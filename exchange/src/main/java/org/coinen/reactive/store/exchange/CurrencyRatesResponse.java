package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Value;

@Data
@AllArgsConstructor
public class CurrencyRatesResponse {

	final long                    timestamp;
	final String                  base;
	final Map<String, BigDecimal> rates;
}
