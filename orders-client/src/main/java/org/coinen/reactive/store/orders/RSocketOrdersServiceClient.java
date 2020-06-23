package org.coinen.reactive.store.orders;

import java.net.URI;
import java.time.Duration;

import io.rsocket.metadata.WellKnownMimeType;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.util.MimeType;
import org.springframework.web.reactive.function.client.WebClient;

public class RSocketOrdersServiceClient implements OrdersService {

	final Mono<RSocketRequester> rSocketRequesterMono;

	public RSocketOrdersServiceClient(RSocketRequester.Builder rSocketRequesterBuilder) {
		this.rSocketRequesterMono = rSocketRequesterBuilder
				.metadataMimeType(MimeType.valueOf(WellKnownMimeType.MESSAGE_RSOCKET_COMPOSITE_METADATA.getString()))
				.rsocketConnector(c -> c.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				.connectWebSocket(URI.create("ws://130.61.30.40:8080/rsocket"));
	}

	@Override
	public Mono<Order> get(String reference) {
		return rSocketRequesterMono.flatMap(requester ->
				requester.route("orders.{reference}", reference)
				         .retrieveMono(Order.class)
		);
	}

	@Override
	public Mono<Order> create(String user) {
		return rSocketRequesterMono.flatMap(requester ->
			requester.route("orders.create")
					.data(user)
					.retrieveMono(Order.class)
		);
	}

	@Override
	public Mono<Void> submit(String reference, String paymentMethod) {
		return rSocketRequesterMono.flatMap(requester ->
			requester.route("orders.{reference}.submit", reference)
			         .data(paymentMethod)
			         .send()
		);
	}

	@Override
	public Mono<Void> updateStatus(String reference, String status) {
		return rSocketRequesterMono.flatMap(requester ->
				requester.route("orders.{reference}.status", reference)
				         .data(status)
				         .send()
		);
	}
}
