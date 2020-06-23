package org.coinen.reactive.store.orders;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.stream.Collectors;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import lombok.SneakyThrows;
import org.coinen.reactive.store.cart.CartItem;
import org.coinen.reactive.store.cart.CartService;
import org.coinen.reactive.store.exchange.ExchangeRequest;
import org.coinen.reactive.store.exchange.ExchangeService;
import org.coinen.reactive.store.payments.PaymentRequest;
import org.coinen.reactive.store.payments.PaymentsService;
import org.coinen.reactive.store.products.Product;
import org.coinen.reactive.store.products.ProductsService;
import org.coinen.reactive.store.users.User;
import org.coinen.reactive.store.users.UsersService;
import reactor.core.publisher.Mono;
import reactor.core.publisher.SignalType;

import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import static reactor.function.TupleUtils.function;

@Controller
@RestController
@MessageMapping("orders")
@RequestMapping("orders")
@RequiredArgsConstructor
public class OrdersServiceController implements OrdersService {

	final OrdersRepository ordersRepository;
	final PaymentsService  paymentsService;
	final CartService      cartService;
	final ProductsService  productsService;
	final UsersService     usersService;
	final ExchangeService  exchangeService;

	final ObjectMapper objectMapper;

	@Override
	@MessageMapping("{reference}")
	@GetMapping("{reference}")
	@Timed("getOrder")
	public Mono<Order> get(@DestinationVariable("reference") @PathVariable("reference") String reference) {
		return ordersRepository.findByReference(reference)
				.map(om -> new Order(
						om.reference,
						Currency.getInstance(om.currency),
						om.total,
						om.items.stream().map(oim -> new OrderItem(oim.productName, oim.price, oim.quantity, oim.discount)).collect(Collectors.toSet()),
						om.status
					)
				);
	}

	@Override
	@MessageMapping("create")
	@PostMapping
	@Timed
	public Mono<Order> create(@Payload @RequestBody String username) {
		return usersService.findByName(username)
			.zipWith(cartService.get(username))
			.flatMap(function((user, cart) -> {
				Map<String, CartItem> itemMap = cart
						.getItems()
						.stream()
						.collect(Collectors.toMap(CartItem::getProduct, Function.identity()));

				return productsService
					.resolveProducts(itemMap.keySet())
					.log("resolvedProduct(" + itemMap.keySet() + ")", Level.INFO, SignalType.ON_SUBSCRIBE)
					.log("resolvedProduct", Level.INFO, SignalType.ON_NEXT, SignalType.ON_COMPLETE)
					.flatMap(p ->  {
						CartItem cartItem = itemMap.get(p.getName());
						return this.validateProductsAvailability(p, cartItem)
						           .then(this.convertToUsersCurrency(user, p, cartItem));
					}, 2)
					.log("exchangedProduct", Level.INFO)
					.reduce(
						Order.builder()
						     .currency(user.getDefaultCurrency())
						     .status("created")
						     .total(BigDecimal.ZERO)
						     .items(new HashSet<>())
						     .reference(UUID.randomUUID().toString()),
						Order.OrderBuilder::addItem
					)
					.log("preparedOrder", Level.INFO)
					.map(Order.OrderBuilder::build)
					.flatMap(o -> this.storeOrder(username, o))
					.flatMap(p -> this.cartService.clear(username).thenReturn(p))
					.log("createdOrder", Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE, SignalType.ON_ERROR);
			}));
	}

	@Override
	@MessageMapping("{reference}.status")
	@PutMapping("{reference}/status")
	@Timed
	public Mono<Void> updateStatus(@DestinationVariable("reference") @PathVariable("reference") String reference,
			@Payload @RequestBody String status) {
		if ("cancelled".equals(status)) {
			return ordersRepository
				.findByReference(reference)
				.flatMap(o -> this.ordersRepository
					.updateStatus(reference, status)
					.then(productsService.returnProducts(o.getItems().stream().collect(Collectors.toMap(OrderItemModel::getProductName, OrderItemModel::getQuantity))))
				);
		}

		return this.ordersRepository.updateStatus(reference, status);
	}

	@Override
	@MessageMapping("{reference}.submit")
	@PutMapping("{reference}/submit")
	@Timed
	public Mono<Void> submit(
			@DestinationVariable("reference") @PathVariable("reference") String reference,
			@Payload @RequestBody String paymentMethod) {
		return ordersRepository.findByReference(reference)
				.flatMap(o ->
					productsService
						.acquireProducts(o.getItems().stream().collect(Collectors.toMap(OrderItemModel::getProductName, OrderItemModel::getQuantity)))
						.log("acquireProducts", Level.INFO)
						.then(ordersRepository.updateStatus(o.getReference(), "pending_payment"))
						.then(paymentsService.execute(new PaymentRequest(o.getReference(), paymentMethod, o.getTotal(), Currency.getInstance(o.getCurrency()))))
						.flatMap(p -> {
							switch (p.getStatus()) {
								case "successful":
									return ordersRepository.updateStatus(o.getReference(), "paid");
								case "rejected":
									return ordersRepository.updateStatus(o.getReference(), "failed_payment");
							}

							return Mono.empty();
						})
						.log("Order is submited", Level.INFO)
				);
	}

	@SneakyThrows
	private Mono<Order> storeOrder(String username, Order o) {
		return ordersRepository
			.store(o.getReference(),
				username,
				o.getTotal(),
				o.getCurrency()
				 .getCurrencyCode(),
				o.getStatus(),
				objectMapper.writeValueAsString(
					o.getItems()
				     .stream()
				     .map(i -> new OrderItemModel(i.getProductName(), i.getPrice(), i.getQuantity(), i.getDiscount()))
				     .toArray(OrderItemModel[]::new)
				)
			)
			.thenReturn(o);
	}

	private Mono<OrderItem> convertToUsersCurrency(User user, Product p, CartItem cartItem) {
		if (p.getCurrency().equals(user.getDefaultCurrency())) {
			return Mono.just(new OrderItem(p.getName(), p.getPrice(), cartItem.getQuantity(), 0));
		}

		return exchangeService
			.convert(new ExchangeRequest(p.getCurrency(), user.getDefaultCurrency(), p.getPrice()))
			.map(convertedPrice -> new OrderItem(p.getName(), convertedPrice, cartItem.getQuantity(), 0));
	}

	private Mono<Void> validateProductsAvailability(Product p, CartItem cartItem) {
		if (p.getQuantity() < cartItem.getQuantity()) {
			return Mono.error(new IllegalStateException("Not enough product [" + p.getName() + "] items available"));
		}

		return Mono.empty();
	}
}