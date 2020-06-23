package org.coinen.reactive.store.cart;

import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import org.springframework.data.r2dbc.repository.Modifying;
import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.r2dbc.repository.R2dbcRepository;
import org.springframework.data.repository.query.Param;

public interface CartRepository extends R2dbcRepository<CartItemModel, String> {

	@Modifying
	@Query(
			"INSERT INTO cart " +
			"VALUES (:username, :product, :quantity) " +
			"ON CONFLICT (username, product) DO " +
			"UPDATE SET quantity = EXCLUDED.quantity"
	)
	Mono<Void> update(@Param("username") String username,
			@Param("product") String product,
			@Param("quantity") int quantity);

	Mono<Void> deleteByUsernameAndProduct(String id, String product);

	Flux<CartItemModel> findAllByUsername(String username);
}
