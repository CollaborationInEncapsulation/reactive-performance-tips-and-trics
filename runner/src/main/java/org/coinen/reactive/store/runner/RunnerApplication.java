package org.coinen.reactive.store.runner;

import java.time.Duration;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadLocalRandom;
import java.util.logging.Level;

import lombok.RequiredArgsConstructor;
import org.coinen.reactive.store.cart.CartService;
import org.coinen.reactive.store.orders.Order;
import org.coinen.reactive.store.orders.OrdersService;
import org.coinen.reactive.store.products.Product;
import org.coinen.reactive.store.products.ProductsService;
import org.coinen.reactive.store.users.UsersService;
import org.reactivestreams.Publisher;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;
import reactor.core.publisher.ReactorDebugAgent;
import reactor.core.publisher.SignalType;
import reactor.core.scheduler.Schedulers;

import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@RequiredArgsConstructor
public class RunnerApplication implements ApplicationRunner {

	final UsersService    usersService;
	final OrdersService   ordersService;
	final CartService     cartService;
	final ProductsService productsService;

	final LinkedBlockingDeque<String> users = new LinkedBlockingDeque<>();

	public static void main(String[] args) {
		SpringApplication.run(RunnerApplication.class, args);
	}

	@Override
	public void run(ApplicationArguments args) throws Exception {
//		latencyWorkflow();
		workflow();
	}



	void latencyWorkflow() {
		Logger logger = LoggerFactory.getLogger("LatencyFlow");
		while (true) {
			logger.info("Started");

			productsService
				.getAll()
				.filterWhen(p ->
					Mono.delay(Duration.ofMillis(ThreadLocalRandom.current().nextInt(1, 20)))
					    .thenReturn(ThreadLocalRandom.current().nextBoolean()),
					2
				)
				.flatMap(p -> cartService.add("test2", p.getName(),
						ThreadLocalRandom.current().nextBoolean() ? 1 : 2), 2)
				.blockLast();

			logger.info("Ended");
		}
	}

	void workflow() {
		Logger logger = LoggerFactory.getLogger("workflow");
		String username = "test1";

		while (true) {

			logger.info("Started");

			productsService
				.getAll()
				.limitRate(10)
				.log("receving-Product", Level.INFO, SignalType.ON_SUBSCRIBE,
						SignalType.ON_COMPLETE, SignalType.ON_NEXT)
				.transform(this::viewProducts)
				.takeUntilOther(Mono.delay(Duration.ofMillis(3000)))
				.transform(flux -> this.addToCart(flux, username))
				.as(flux -> this.createOrder(flux, username))
				.log("after-Order-Create", Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE, SignalType.ON_ERROR)
				.flatMap(o ->
					ordersService.submit(o.getReference(), "visa")
					             .transform(mono -> this.waitForPayment(mono, o)))
				.log("after-Order-Submission", Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE, SignalType.ON_ERROR)
				.block();

			logger.info("Ended");
		}
	}

	private Publisher<Object> waitForPayment(Mono<Void> mono, Order o) {
		return mono.then(
				ordersService.get(o.getReference())
				             .handle((order, s) -> {
					             if (order.getStatus().equals("pending")) {
						             s.complete();
					             } else {
						             s.next(order);
					             }
				             })
				             .repeatWhenEmpty(flux -> flux.concatMap(l -> Mono.delay(Duration.ofMillis(50 * l))))
		);
	}

	private Mono<Order> createOrder(Flux<Void> flux, String username) {
		return flux.then(ordersService.create(username));
	}

	private Flux<Void> addToCart(Flux<Product> flux, String username) {
		return flux.flatMap(p -> cartService.add(username, p.getName(), ThreadLocalRandom.current().nextBoolean() ? 1 : 2), 5);
	}

	private Flux<Product> viewProducts(Flux<Product> flux) {
		return flux.filterWhen(p -> Mono.delay(Duration.ofMillis(ThreadLocalRandom.current().nextInt(0, 10)))
		                                .thenReturn(ThreadLocalRandom.current().nextBoolean()));
	}

	void workflowWithTimeout() {
		Flux.<String>create(s -> {
			while (true) {
				try {
					String username = users.take();
					s.next(username);
				}
				catch (InterruptedException e) {
					s.error(e);
					return;
				}
			}
		})
				.subscribeOn(Schedulers.elastic())
				.subscribe(username ->
						productsService.getAll()
						               .limitRate(10)
						               .filterWhen(p -> Mono.delay(Duration.ofMillis(ThreadLocalRandom.current().nextInt(0, 10)))
						                                    .thenReturn(ThreadLocalRandom.current()
						                                                                 .nextBoolean()))
						               .take(5)
						               .flatMap(p ->
										               cartService.add(username, p.getName(), ThreadLocalRandom.current().nextBoolean() ? 1 : 2)
										                          .log("-added-to-user-" + username + "-cart-a-product-" + p.getName(), Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE),
								               5)
						               .then(
						               		ordersService.create(username)
							                             .log("-created-order-of-user-" + username, Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE)
						               )
						               .flatMap(o ->
								               ordersService.submit(o.getReference(), "visa")
								                            .log("-submitted-order-"+ o.getReference() + "-of-user-" + username, Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE)
								                            .then(
										                            ordersService.get(o.getReference())
										                                         .handle((order, s) -> {
											                                         if (order.getStatus().equals("pending")) {
												                                         s.complete();
											                                         } else {
												                                         s.next(order);
											                                         }
										                                         })
										                                         .repeatWhenEmpty(flux -> flux.concatMap(l -> Mono.delay(Duration.ofMillis(50 * l))))
								                            )
								                            .log("-processed-order-"+ o.getReference() + "-of-user-" + username, Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE)
						               )
						               .doFinally(__ -> users.offer(username))
						               .log("-order-flow-for-user-" + username, Level.INFO, SignalType.ON_SUBSCRIBE, SignalType.ON_COMPLETE)
						               .timeout(Duration.ofSeconds(2))
						               .subscribe(null, e -> {e.printStackTrace();}, () -> {})
				);
	}
}
