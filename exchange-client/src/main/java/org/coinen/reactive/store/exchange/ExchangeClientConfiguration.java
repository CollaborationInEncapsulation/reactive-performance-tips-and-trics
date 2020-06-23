package org.coinen.reactive.store.exchange;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class ExchangeClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpExchangeServiceClient httpExchangeServiceClient(WebClient.Builder builder) {
		return new HttpExchangeServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketExchangeServiceClient rSocketExchangeServiceClient(RSocketRequester.Builder builder) {
		return new RSocketExchangeServiceClient(builder);
	}
}
