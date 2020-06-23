package org.coinen.reactive.store.orders;

import java.net.URI;
import java.time.Duration;

import io.rsocket.metadata.WellKnownMimeType;
import org.coinen.reactive.store.cart.Cart;
import org.coinen.reactive.store.cart.CartService;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.util.MimeType;

public class RSocketCartServiceClient implements CartService {

	final Mono<RSocketRequester> rSocketRequesterMono;

	public RSocketCartServiceClient(RSocketRequester.Builder rSocketRequesterBuilder) {
		this.rSocketRequesterMono =
			rSocketRequesterBuilder
				.metadataMimeType(MimeType.valueOf(WellKnownMimeType.MESSAGE_RSOCKET_COMPOSITE_METADATA.getString()))
				.rsocketConnector(c -> c.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				.connectWebSocket(URI.create("ws://130.61.30.40:8081/rsocket"));
	}

	@Override
	public Mono<Void> clear(String username) {
		return rSocketRequesterMono.flatMap(requester ->
			requester
					.route("users.{username}.cart.clear", username)
					.send()
		);
	}

	@Override
	public Mono<Void> add(String username, String product, int quantity) {
		return rSocketRequesterMono.flatMap(requester ->
				requester
						.route("users.{username}.cart.{product}.put", username, product)
						.data(quantity)
						.send()
		);
	}

	@Override
	public Mono<Void> remove(String username, String product) {
		return rSocketRequesterMono.flatMap(requester ->
				requester
						.route("users.{username}.cart.{product}.remove", username, product)
						.send()
		);
	}

	@Override
	public Mono<Cart> get(String username) {
		return rSocketRequesterMono.flatMap(requester ->
				requester
						.route("users.{username}", username)
						.retrieveMono(Cart.class)
		);
	}
}
