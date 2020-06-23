package org.coinen.reactive.store.orders;

import reactor.core.publisher.Mono;

public interface OrdersService {

	Mono<Order> get(String reference);

	Mono<Order> create(String user);

	Mono<Void> submit(String reference, String paymentMethod);

	Mono<Void> updateStatus(String reference, String status);
}
