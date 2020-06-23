package org.coinen.reactive.store.users;

import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;

@Service
@Qualifier("Http")
public class HttpUsersServiceClient implements UsersService {

	final WebClient webClient;

	public HttpUsersServiceClient(WebClient.Builder webClientBuilder) {
		this.webClient = webClientBuilder
				.baseUrl("http://130.61.30.40:8082/users/")
				.build();
	}

	@Override
	public Mono<User> findByName(String username) {
		return webClient.get()
		                .uri("{username}", username)
		                .retrieve()
					    .bodyToMono(User.class);
	}
}
