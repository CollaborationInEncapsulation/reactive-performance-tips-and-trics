package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;

import reactor.core.publisher.Mono;

public interface ExchangeService {

    Mono<BigDecimal> convert(ExchangeRequest request);
}
