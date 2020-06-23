package org.coinen.reactive.store.cart;

import java.net.URI;
import java.time.Duration;

import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.Test;
import reactor.core.publisher.Mono;
import reactor.test.StepVerifier;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
//@Testcontainers
class CartApplicationTests {

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
	void checkCartRetrieved() {
		Mono<RSocketRequester> requesterMono =
				rSocketBuilder.rsocketConnector(connector -> connector.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				              .connectWebSocket(URI.create("ws://130.61.30.40:8081/rsocket"));
		RSocketRequester rSocketRequester = requesterMono.block();

		rSocketRequester.route("users.{username}.cart.{product}.put", "test", "tv")
		                .data(5)
		                .retrieveMono(Void.class)
		                .as(StepVerifier::create)
		                .expectComplete()
		                .verify(Duration.ofSeconds(10));

		rSocketRequester.route("users.{username}.cart", "test")
		                .retrieveMono(Cart.class)
		                .log()
		                .as(StepVerifier::create)
		                .expectNextMatches(cart -> {
		                	Assertions.assertThat(cart.getItems())
			                          .containsExactly(new CartItem("tv", 5));
		                	return true;
		                })
		                .expectComplete()
		                .verify(Duration.ofSeconds(10));
	}

	@Test
	void checkCartRetrievedWebClient() {
		WebClient webClient = WebClient.builder()
		                           .baseUrl("http://130.61.30.40:8081/users/{username}/cart/")
		                           .build();

		webClient.put()
		         .uri("{product}", "test", "tv")
		         .bodyValue(5)
		         .retrieve()
		         .toBodilessEntity()
		         .as(StepVerifier::create)
		         .expectNextMatches(re -> re.getStatusCode().is2xxSuccessful())
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));

		webClient.get()
		         .uri("", "test")
		         .retrieve()
		         .bodyToMono(Cart.class)
		         .log()
		         .as(StepVerifier::create)
		         .expectNextMatches(cart -> {
		         	Assertions.assertThat(cart.getItems())
		                      .containsExactly(new CartItem("tv", 5));
		         	return true;
		         })
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));
	}
}
