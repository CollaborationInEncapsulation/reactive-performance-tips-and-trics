package org.coinen.reactive.store.orders.services;

import org.coinen.reactive.store.orders.models.User;
import reactor.core.publisher.Mono;

public interface UserService {
    Mono<User> getUserByName(String userName);
}
