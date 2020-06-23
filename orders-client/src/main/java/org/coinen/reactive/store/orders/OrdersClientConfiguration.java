package org.coinen.reactive.store.orders;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class OrdersClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpOrdersServiceClient httpOrdersServiceClient(WebClient.Builder builder) {
		return new HttpOrdersServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketOrdersServiceClient rSocketOrdersServiceClient(RSocketRequester.Builder builder) {
		return new RSocketOrdersServiceClient(builder);
	}
}
