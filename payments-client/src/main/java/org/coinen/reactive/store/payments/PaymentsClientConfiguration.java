package org.coinen.reactive.store.payments;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@Configuration
public class PaymentsClientConfiguration {

	@Bean
	@Profile("Http")
	public HttpPaymentsServiceClient httpPaymentsServiceClient(WebClient.Builder builder) {
		return new HttpPaymentsServiceClient(builder);
	}

	@Bean
	@Profile("RSocket")
	public RSocketPaymentsServiceClient rSocketPaymentsServiceClient(RSocketRequester.Builder builder) {
		return new RSocketPaymentsServiceClient(builder);
	}
}
