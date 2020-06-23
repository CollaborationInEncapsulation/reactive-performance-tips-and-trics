package org.coinen.reactive.store.cart;

import reactor.core.publisher.Mono;

import org.springframework.web.reactive.function.client.WebClient;

public class HttpCartServiceClient implements CartService {

	final WebClient webClient;

	public HttpCartServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
		                          .baseUrl("http://130.61.30.40:8081/users/{username}/cart/")
		                          .build();
	}

	@Override
	public Mono<Void> clear(String username) {
		return webClient
			.delete()
			.uri("", username)
			.retrieve()
			.toBodilessEntity()
			.handle((re, s) -> {
				if (re.getStatusCode()
				      .is2xxSuccessful()) {
					s.complete();
				}
				else {
					s.error(new IllegalStateException(re.getStatusCode()
					                                    .getReasonPhrase()));
				}
			});
	}

	@Override
	public Mono<Void> add(String username, String product, int quantity) {
		return webClient
			.put()
			.uri("{product}", username, product)
			.bodyValue(quantity)
			.retrieve()
			.toBodilessEntity()
			.handle((re, s) -> {
				if (re.getStatusCode()
				      .is2xxSuccessful()) {
					s.complete();
				}
				else {
					s.error(new IllegalStateException(re.getStatusCode()
					                                    .getReasonPhrase()));
				}
			});
	}

	@Override
	public Mono<Void> remove(String username, String product) {
		return webClient
			.delete()
			.uri("{product}", username, product)
			.retrieve()
			.toBodilessEntity()
			.handle((re, s) -> {
				if (re.getStatusCode()
				      .is2xxSuccessful()) {
					s.complete();
				}
				else {
					s.error(new IllegalStateException(re.getStatusCode()
					                                    .getReasonPhrase()));
				}
			});
	}

	@Override
	public Mono<Cart> get(String username) {
		return webClient
			.get()
			.uri("", username)
			.retrieve()
			.bodyToMono(Cart.class);
	}
}
