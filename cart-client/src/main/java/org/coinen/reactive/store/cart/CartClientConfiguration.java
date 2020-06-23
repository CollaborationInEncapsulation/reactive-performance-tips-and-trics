package org.coinen.reactive.store.cart;

import org.coinen.reactive.store.orders.RSocketCartServiceClient;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class CartClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpCartServiceClient httpCartServiceClient(WebClient.Builder builder) {
		return new HttpCartServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketCartServiceClient rSocketCartServiceClient(RSocketRequester.Builder builder) {
		return new RSocketCartServiceClient(builder);
	}
}
