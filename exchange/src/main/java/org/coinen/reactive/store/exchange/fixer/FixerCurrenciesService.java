package org.coinen.reactive.store.exchange.fixer;

import java.util.Collections;
import java.util.Currency;

import org.coinen.reactive.store.exchange.CurrenciesService;
import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;

@Service
public class FixerCurrenciesService implements CurrenciesService<FixerResponse> {

	final WebClient webClient;

	public FixerCurrenciesService(WebClient.Builder clientBuilder,
			@Value("${exchange.fixer.key}") String apiKey) {
		this.webClient = clientBuilder
				.baseUrl("http://data.fixer.io/api/")
				.defaultUriVariables(Collections.singletonMap("access_key", apiKey))
				.build();
	}

	@Override
	public Mono<FixerResponse> rates(Currency currency) {
		return webClient
			.get()
			.uri("latest?access_key={access_key}&base={base}", Collections.singletonMap("base", currency.getCurrencyCode()))
			.retrieve()
			.bodyToMono(FixerResponse.class);
	}
}
