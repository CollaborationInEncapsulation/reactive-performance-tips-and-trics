package org.coinen.reactive.store.products;

import java.time.Duration;
import java.util.Map;
import java.util.Set;

import io.rsocket.metadata.WellKnownMimeType;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.stereotype.Service;
import org.springframework.util.MimeType;

@Service
@Qualifier("RSocket")
public class RSocketProductsServiceClient implements ProductsService {

	final Mono<RSocketRequester> rSocketRequesterMono;

	public RSocketProductsServiceClient(RSocketRequester.Builder rSocketRequesterBuilder) {
		this.rSocketRequesterMono =
			rSocketRequesterBuilder
				.metadataMimeType(MimeType.valueOf(WellKnownMimeType.MESSAGE_RSOCKET_COMPOSITE_METADATA.getString()))
				.rsocketConnector(c -> c.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				.connectTcp("localhost", 8083);
	}

	@Override
	public Mono<Void> returnProducts(Map<String, Integer> productsToReturn) {
		return rSocketRequesterMono.flatMap(requester ->
			requester
					.route("products.return")
					.data(productsToReturn)
					.send()
		);
	}

	@Override
	public Mono<Void> acquireProducts(Map<String, Integer> productsToAcquire) {
		return rSocketRequesterMono.flatMap(requester ->
			requester
					.route("products.acquire")
					.data(productsToAcquire)
					.send()
		);
	}

	@Override
	public Flux<Product> resolveProducts(Set<String> productsNames) {
		return rSocketRequesterMono.flatMapMany(requester ->
			requester
					.route("products.resolve")
					.data(productsNames)
					.retrieveFlux(Product.class)
		);
	}

	@Override
	public Flux<Product> getAll() {
		return rSocketRequesterMono.flatMapMany(requester ->
				requester
						.route("products")
						.retrieveFlux(Product.class)
		);
	}
}
