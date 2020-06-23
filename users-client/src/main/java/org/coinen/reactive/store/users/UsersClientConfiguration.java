package org.coinen.reactive.store.users;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class UsersClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpUsersServiceClient httpUsersServiceClient(WebClient.Builder builder) {
		return new HttpUsersServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketUsersServiceClient rSocketUsersServiceClient(RSocketRequester.Builder builder) {
		return new RSocketUsersServiceClient(builder);
	}
}
