package org.coinen.reactive.store.products;

import java.util.Map;
import java.util.Set;

import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

public interface ProductsService {

    Mono<Void> returnProducts(Map<String, Integer> productsToReturn);

    Mono<Void> acquireProducts(Map<String, Integer> productsToAcquire);

    Flux<Product> resolveProducts(Set<String> productsNames);

    Flux<Product> getAll();
}
