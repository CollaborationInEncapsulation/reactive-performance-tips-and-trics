package org.coinen.reactive.store.exchange;

import reactor.core.publisher.Mono;

import org.springframework.data.r2dbc.repository.Modifying;
import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.r2dbc.repository.R2dbcRepository;
import org.springframework.data.repository.query.Param;

public interface CurrenciesRatesRepository extends R2dbcRepository<CurrencyRatesModel, String> {

	@Modifying
	@Query(
		"INSERT INTO currencies_rates " +
		"VALUES(:base, NOW(), :rates::json) " +
		"ON CONFLICT (base) DO " +
		"UPDATE SET rates=EXCLUDED.rates, last_modified_timestamp=NOW()"
	)
	Mono<Void> upsert(@Param("base") String base, @Param("rates") String rates);
}
