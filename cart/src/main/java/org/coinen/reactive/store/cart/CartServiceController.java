package org.coinen.reactive.store.cart;

import java.util.HashSet;

import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import reactor.core.publisher.Mono;

import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@RequestMapping("/users/{username}/cart")
@MessageMapping("users.{username}.cart")
@RequiredArgsConstructor
public class CartServiceController implements CartService {

	final CartRepository cartRepository;

	@Override
	@MessageMapping("clear")
	@DeleteMapping
	@Timed
	public Mono<Void> clear(@DestinationVariable("username") @PathVariable("username") String username) {
		return cartRepository.deleteById(username);
	}

	@Override
	@MessageMapping("{product}.put")
	@PutMapping("{product}")
	@Timed
	public Mono<Void> add(
			@DestinationVariable("username") @PathVariable("username") String username,
			@DestinationVariable("product") @PathVariable("product") String product,
			@Payload @RequestBody int quantity) {
		return cartRepository.update(username, product, quantity);
	}

	@Override
	@MessageMapping("{product}.remove")
	@DeleteMapping("{product}")
	@Timed
	public Mono<Void> remove(
		@DestinationVariable("username") @PathVariable("username") String username,
		@DestinationVariable("product") @PathVariable("product") String product
	) {
		return cartRepository.deleteByUsernameAndProduct(username, product);
	}

	@Override
	@MessageMapping("")
	@GetMapping
	@Timed
	public Mono<Cart> get(@DestinationVariable("username") @PathVariable("username") String username) {
		return cartRepository.findAllByUsername(username)
				.reduce(new HashSet<CartItem>(), (items, cartItemModel) -> {
					items.add(new CartItem(cartItemModel.product, cartItemModel.quantity));
					return items;
				})
				.map(Cart::new);
	}
}
