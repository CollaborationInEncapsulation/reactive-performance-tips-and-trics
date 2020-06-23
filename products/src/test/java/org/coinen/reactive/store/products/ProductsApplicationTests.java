package org.coinen.reactive.store.products;

import java.math.BigDecimal;
import java.net.URI;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.stream.Collectors;

import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.Test;
import reactor.core.publisher.Mono;
import reactor.netty.http.client.HttpClient;
import reactor.test.StepVerifier;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.http.client.reactive.ReactorClientHttpConnector;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.client.WebClient;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
class ProductsApplicationTests {

	@Autowired
	RSocketRequester.Builder rSocketBuilder;

	@Autowired
	ProductsRepository productsRepository;

	@Test
	void contextLoads() {
	}

	@Test
	void checkUserRetrieved() {
		Mono<RSocketRequester> requesterMono =
				rSocketBuilder.rsocketConnector(connector -> connector.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				              .connectWebSocket(URI.create("ws://130.61.30.40:8083/rsocket"));
		RSocketRequester rSocketRequester = requesterMono.block();

		rSocketRequester.route("products.resolve")
		                .data(Arrays.asList("Syrup - Kahlua Chocolate", "Lumina", "Endeavor", "Bagels Poppyseed"))
		                .retrieveFlux(Product.class)
		                .as(StepVerifier::create)
		                .recordWith(ArrayList::new)
		                .expectNextCount(4)
		                .consumeRecordedWith(records -> Assertions.assertThat(records).containsExactlyInAnyOrder(
		                		new Product("Syrup - Kahlua Chocolate", "grocery", Currency.getInstance("IDR"), BigDecimal.valueOf(7.36), 284),
				                new Product("Lumina", "cars", Currency.getInstance("CAD"), BigDecimal.valueOf(58448.02), 981),
				                new Product("Endeavor", "cars", Currency.getInstance("CAD"), BigDecimal.valueOf(74015.47), 543),
				                new Product("Bagels Poppyseed", "grocery", Currency.getInstance("CNY"), BigDecimal.valueOf(62.87), 411))
		                )
		                .expectComplete()
		                .verify(Duration.ofSeconds(10));
	}

	@Test
	void checkProductRetrievedWebClient() {
		WebClient webClient = WebClient.builder()
		                               .baseUrl("http://130.61.30.40:8083/products/")
		                               .build();

		webClient.post()
		         .uri("resolve")
		         .contentType(MediaType.APPLICATION_JSON)
		         .bodyValue(Arrays.asList("Syrup - Kahlua Chocolate", "Lumina", "Endeavor", "Bagels Poppyseed"))
		         .retrieve()
		         .bodyToFlux(Product.class)
		         .log()
		         .as(StepVerifier::create)
		         .recordWith(ArrayList::new)
		         .expectNextCount(4)
		         .consumeRecordedWith(records -> Assertions.assertThat(records).containsExactlyInAnyOrder(
				                new Product("Syrup - Kahlua Chocolate", "grocery", Currency.getInstance("IDR"), BigDecimal.valueOf(7.36), 284),
				                new Product("Lumina", "cars", Currency.getInstance("CAD"), BigDecimal.valueOf(58448.02), 981),
				                new Product("Endeavor", "cars", Currency.getInstance("CAD"), BigDecimal.valueOf(74015.47), 543),
				                new Product("Bagels Poppyseed", "grocery", Currency.getInstance("CNY"), BigDecimal.valueOf(62.87), 411))
		         )
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));
	}

	@Test
	void checkProductAcquireWorksWebClient() {

		ProductModel model = productsRepository.findAllByNameIsIn(Collections.singleton(
				"Syrup - Kahlua Chocolate"))
		                                       .blockFirst();
		WebClient webClient = WebClient.builder()
		                               .baseUrl("http://130.61.30.40:8083/products/")
		                               .build();

		webClient.put()
		         .uri("acquire")
		         .bodyValue(Collections.singletonMap("Syrup - Kahlua Chocolate", 1))
		         .retrieve()
		         .bodyToMono(Void.class)
		         .as(StepVerifier::create)
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));

		ProductModel model2 = productsRepository.findAllByNameIsIn(Collections.singleton(
				"Syrup - Kahlua Chocolate")).blockFirst();

		Assertions.assertThat(model.getQuantity()).isEqualTo(model2.getQuantity() + 1);

		webClient.put()
		         .uri("return")
		         .bodyValue(Collections.singletonMap("Syrup - Kahlua Chocolate", 1))
		         .retrieve()
		         .bodyToMono(Void.class)
		         .as(StepVerifier::create)
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));


		ProductModel model3 = productsRepository.findAllByNameIsIn(Collections.singleton(
				"Syrup - Kahlua Chocolate")).blockFirst();

		Assertions.assertThat(model.getQuantity()).isEqualTo(model3.getQuantity());
	}

}
