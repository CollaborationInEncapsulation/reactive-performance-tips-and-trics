package org.coinen.reactive.store.orders.services;

import org.coinen.reactive.store.orders.models.Cart;
import reactor.core.publisher.Mono;

public interface CartService {
    Mono<Cart> usersCart();
}
