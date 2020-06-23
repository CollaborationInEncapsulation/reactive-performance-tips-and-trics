package org.coinen.reactive.store.payments;

import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;

@Service
@Qualifier("Http")
public class HttpPaymentsServiceClient implements PaymentsService {

	final WebClient webClient;

	public HttpPaymentsServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
				.baseUrl("http://130.61.30.40:8085/payments/")
				.build();
	}

	@Override
	public Mono<Payment> execute(PaymentRequest payment) {
		return webClient
			.post()
			.bodyValue(payment)
			.retrieve()
			.bodyToMono(Payment.class);
	}
}
