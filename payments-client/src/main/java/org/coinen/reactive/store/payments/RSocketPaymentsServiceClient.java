package org.coinen.reactive.store.payments;

import java.net.URI;
import java.time.Duration;

import io.rsocket.metadata.WellKnownMimeType;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.stereotype.Service;
import org.springframework.util.MimeType;

@Service
@Qualifier("RSocket")
public class RSocketPaymentsServiceClient implements PaymentsService {

	final Mono<RSocketRequester> rSocketRequesterMono;

	public RSocketPaymentsServiceClient(RSocketRequester.Builder rSocketRequesterBuilder) {
		this.rSocketRequesterMono =
				rSocketRequesterBuilder
						.metadataMimeType(MimeType.valueOf(WellKnownMimeType.MESSAGE_RSOCKET_COMPOSITE_METADATA.getString()))
						.rsocketConnector(c -> c.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
						.connectWebSocket(URI.create("ws://130.61.30.40:8085/rsocket"));
	}

	@Override
	public Mono<Payment> execute(PaymentRequest payment) {
		return rSocketRequesterMono.flatMap(requester ->
			requester
					.route("payments.execute")
					.data(payment)
					.retrieveMono(Payment.class)
		);
	}
}
