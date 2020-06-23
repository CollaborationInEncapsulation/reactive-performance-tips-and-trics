package org.coinen.reactive.store.exchange;

import java.util.Currency;

import reactor.core.publisher.Mono;

public interface CurrenciesService<T extends CurrencyRatesResponse> {
	Mono<T> rates(Currency currency);
}
