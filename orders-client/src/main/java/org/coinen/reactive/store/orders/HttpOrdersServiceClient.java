package org.coinen.reactive.store.orders;

import reactor.core.publisher.Mono;

import org.springframework.web.reactive.function.client.WebClient;

public class HttpOrdersServiceClient implements OrdersService {

	final WebClient webClient;

	public HttpOrdersServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
				.baseUrl("http://localhost:8080/orders/")
				.build();
	}

	@Override
	public Mono<Order> get(String reference) {
		return webClient
				.get()
				.uri("{reference}", reference)
				.retrieve()
				.bodyToMono(Order.class);
	}

	@Override
	public Mono<Order> create(String user) {
		return webClient
				.post()
				.bodyValue(user)
				.retrieve()
				.bodyToMono(Order.class);
	}

	@Override
	public Mono<Void> submit(String reference, String paymentMethod) {
		return webClient
				.put()
				.uri("{reference}/submit", reference)
				.bodyValue(paymentMethod)
				.retrieve()
				.bodyToMono(Void.class);
	}

	@Override
	public Mono<Void> updateStatus(String reference, String status) {
		return webClient
				.put()
				.uri("{reference}/status", reference)
				.bodyValue(status)
				.retrieve()
				.bodyToMono(Void.class);
	}
}
