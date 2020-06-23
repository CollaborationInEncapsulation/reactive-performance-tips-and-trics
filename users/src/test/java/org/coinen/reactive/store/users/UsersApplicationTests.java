package org.coinen.reactive.store.users;

import java.net.URI;
import java.time.Duration;
import java.util.Currency;

import org.assertj.core.api.Assertions;
import org.coinen.reactive.store.users.User;
import org.junit.jupiter.api.Test;
import reactor.core.publisher.Mono;
import reactor.test.StepVerifier;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.util.MimeType;
import org.springframework.web.reactive.function.client.WebClient;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
class UsersApplicationTests {

	@Autowired
	RSocketRequester.Builder rSocketBuilder;

	@Test
	void contextLoads() {
	}

	@Test
	void checkUserRetrieved() {
		Mono<RSocketRequester> requesterMono =
				rSocketBuilder.rsocketConnector(connector -> connector.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				              .connectWebSocket(URI.create("ws://130.61.30.40:8082/rsocket"));
		RSocketRequester rSocketRequester = requesterMono.block();

		rSocketRequester.route("users.{username}", "test1")
		                .retrieveMono(User.class)
		                .as(StepVerifier::create)
		                .expectNext(new User("test1", Currency.getInstance("USD")))
		                .expectComplete()
		                .verify(Duration.ofSeconds(10));
	}

	@Test
	void checkUserRetrievedWebClient() {
		WebClient webClient =
				WebClient.builder()
				         .baseUrl("http://130.61.30.40:8082/users/")
				         .build();

		webClient.get()
		         .uri("{username}", "test1")
		         .retrieve()
		         .bodyToMono(User.class)
		         .as(StepVerifier::create)
		         .expectNext(new User("test1", Currency.getInstance("USD")))
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));
	}

}
