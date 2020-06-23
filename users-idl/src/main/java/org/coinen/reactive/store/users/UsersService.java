package org.coinen.reactive.store.users;

import reactor.core.publisher.Mono;

public interface UsersService {

    Mono<User> findByName(String userName);
}
