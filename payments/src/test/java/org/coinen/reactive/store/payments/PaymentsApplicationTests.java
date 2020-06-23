package org.coinen.reactive.store.payments;

import java.math.BigDecimal;
import java.time.Duration;
import java.util.Currency;
import java.util.UUID;

import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.Test;
import reactor.core.publisher.Mono;
import reactor.core.scheduler.Schedulers;
import reactor.test.StepVerifier;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.BodyInserters;
import org.springframework.web.reactive.function.client.WebClient;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
//@Testcontainers
public class PaymentsApplicationTests {

//	@Container
//	@SuppressWarnings("rawtypes")
//	private static final PostgreSQLR2DBCDatabaseContainer postgresqlContainer =
//			new PostgreSQLR2DBCDatabaseContainer(new PostgreSQLContainer()
//				.withDatabaseName("foo")
//				.withUsername("foo")
//				.withPassword("secret")
//			);

	@Autowired
	RSocketRequester.Builder rSocketBuilder;

	@Test
	void contextLoads() {
	}

	@Test
	void checkRetrieved() {
		WebClient webClient = WebClient
				.builder()
				.baseUrl("http://130.61.30.40:8085")
				.build();

		String orderReference = UUID.randomUUID()
		                       .toString();
		webClient.post()
		         .uri("/payments")
		         .body(BodyInserters.fromValue(new PaymentRequest(
	                 orderReference,
			         "visa",
			         BigDecimal.TEN,
			         Currency.getInstance("USD")
		         )))
		         .retrieve()
		         .bodyToMono(Payment.class)
		         .as(StepVerifier::create)
		         .expectNextMatches(payment -> payment.getAmount().equals(BigDecimal.TEN) &&
		         payment.getCurrency().equals(Currency.getInstance("USD")) &&
		         payment.getMethod().equals("visa") &&
			            payment.getOrderReference().equals(orderReference))
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));
	}

}
