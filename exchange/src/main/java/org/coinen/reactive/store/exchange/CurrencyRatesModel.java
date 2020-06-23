package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;

import lombok.Data;
import lombok.NonNull;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.relational.core.mapping.Embedded;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("currencies_rates")
public class CurrencyRatesModel {
	@Id
	@NonNull
	final String base;

	@NonNull
	@LastModifiedDate
	final LocalDateTime lastModifiedTimestamp;

	@Embedded(onEmpty = Embedded.OnEmpty.USE_EMPTY)
	@NonNull
	final StringDecimalHashMap rates;


	public static class StringDecimalHashMap extends HashMap<String, BigDecimal> {

	}
}
