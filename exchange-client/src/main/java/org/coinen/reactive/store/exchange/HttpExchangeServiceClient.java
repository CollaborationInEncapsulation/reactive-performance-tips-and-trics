package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;

import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;

@Service
@Qualifier("Http")
public class HttpExchangeServiceClient implements ExchangeService {

	final WebClient webClient;

	public HttpExchangeServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
				.baseUrl("http://130.61.30.40:8084/exchange/")
				.build();
	}

	@Override
	public Mono<BigDecimal> convert(ExchangeRequest request) {
		return webClient.post()
		                .bodyValue(request)
						.retrieve()
						.bodyToMono(BigDecimal.class);
	}
}
