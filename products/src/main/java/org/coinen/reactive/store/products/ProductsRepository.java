package org.coinen.reactive.store.products;

import java.util.Collection;

import reactor.core.publisher.Flux;

import org.springframework.data.r2dbc.repository.R2dbcRepository;

public interface ProductsRepository extends R2dbcRepository<ProductModel, Integer> {

	Flux<ProductModel> findAllByNameIsIn(Collection<String> productNames);
}
