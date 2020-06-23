package org.coinen.reactive.store.products;

import java.util.Map;
import java.util.Set;

import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;

@Service
@Qualifier("Http")
public class HttpProductsServiceClient implements ProductsService {

	final WebClient webClient;

	public HttpProductsServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
				.baseUrl("http://130.61.30.40:8083/products/")
				.build();
	}

	@Override
	public Mono<Void> returnProducts(Map<String, Integer> productsToReturn) {
		return webClient
			.put()
			.uri("return")
			.bodyValue(productsToReturn)
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
	public Mono<Void> acquireProducts(Map<String, Integer> productsToAcquire) {
		return webClient
			.put()
			.uri("acquire")
			.bodyValue(productsToAcquire)
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
	public Flux<Product> resolveProducts(Set<String> productsNames) {
		return webClient
			.post()
			.uri("resolve")
			.bodyValue(productsNames)
			.retrieve()
			.bodyToFlux(Product.class);
	}

	@Override
	public Flux<Product> getAll() {
		return webClient.get()
			.retrieve()
			.bodyToFlux(Product.class);
	}
}
