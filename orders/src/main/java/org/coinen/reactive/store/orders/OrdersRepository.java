package org.coinen.reactive.store.orders;

import java.math.BigDecimal;
import java.time.LocalDateTime;

import io.r2dbc.postgresql.codec.Json;
import reactor.core.publisher.Mono;

import org.springframework.data.r2dbc.repository.Modifying;
import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.r2dbc.repository.R2dbcRepository;
import org.springframework.data.repository.query.Param;

public interface OrdersRepository extends R2dbcRepository<OrderModel, String> {

	Mono<OrderModel> findByReference(String reference);


	@Query(
		"INSERT INTO orders(reference, username, total, currency, status, " +
				"items, created_timestamp, last_modified_timestamp) " +
		"VALUES (:reference, :username, :total, :currency, :status, :items::json, NOW(), NOW())"
	)
	@Modifying
	Mono<Void> store(
		@Param("reference") String reference,
		@Param("username") String username,
		@Param("total") BigDecimal total,
		@Param("currency") String currency,
		@Param("status") String status,
		@Param("items") String items);

	@Modifying
	@Query("UPDATE orders SET status=:status, last_modified_timestamp=NOW() WHERE reference=:reference")
	Mono<Void> updateStatus(@Param("reference") String reference, @Param("status") String status);
}
