package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.Value;

@Value
public class ExchangeRequest {

	Currency   from;
	Currency   to;
	BigDecimal amount;
}
