package org.coinen.reactive.store.cart;

import reactor.core.publisher.Mono;

public interface CartService {

    Mono<Void> clear(String username);

    Mono<Void> add(String username, String product, int quantity);

    Mono<Void> remove(String username, String product);

    Mono<Cart> get(String username);
}
