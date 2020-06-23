package org.coinen.reactive.store.products;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class ProductsClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpProductsServiceClient httpProductsServiceClient(WebClient.Builder builder) {
		return new HttpProductsServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketProductsServiceClient rSocketProductsServiceClient(RSocketRequester.Builder builder) {
		return new RSocketProductsServiceClient(builder);
	}
}
