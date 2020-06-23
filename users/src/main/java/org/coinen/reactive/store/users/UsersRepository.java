package org.coinen.reactive.store.users;

import reactor.core.publisher.Mono;

import org.springframework.data.r2dbc.repository.R2dbcRepository;

public interface UsersRepository extends R2dbcRepository<UserModel, String> {

	Mono<UserModel> findByName(String name);
}
