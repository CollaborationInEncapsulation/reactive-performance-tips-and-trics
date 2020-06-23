package org.coinen.reactive.store.exchange.fixer;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import org.coinen.reactive.store.exchange.CurrencyRatesResponse;

@Getter
@EqualsAndHashCode(callSuper = true)
public class FixerResponse extends CurrencyRatesResponse {

	final boolean success;
	final String  date;

	public FixerResponse(long timestamp,
			String base,
			Map<String, BigDecimal> rates,
			boolean success,
			String date) {
		super(timestamp, base, rates);
		this.success = success;
		this.date = date;
	}
}
