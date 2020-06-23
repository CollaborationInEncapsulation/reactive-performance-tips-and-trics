package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;
import java.net.URI;
import java.time.Duration;
import java.util.Currency;

import org.assertj.core.api.Assertions;
import org.coinen.reactive.store.exchange.CurrenciesRatesRepository;
import org.coinen.reactive.store.exchange.CurrencyRatesModel;
import org.coinen.reactive.store.exchange.ExchangeRequest;
import org.junit.jupiter.api.RepeatedTest;
import org.junit.jupiter.api.Test;
import reactor.core.publisher.Mono;
import reactor.core.scheduler.Schedulers;
import reactor.test.StepVerifier;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.web.reactive.function.BodyInserter;
import org.springframework.web.reactive.function.BodyInserters;
import org.springframework.web.reactive.function.client.WebClient;

//@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
//@Testcontainers
class ExchangeApplicationTests {

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

	@Autowired
	CurrenciesRatesRepository currenciesRatesRepository;

	@Test
	void contextLoads() {
	}

	@Test
	void checkConverted() {
		Mono<RSocketRequester> requesterMono =
				rSocketBuilder.rsocketConnector(connector -> connector.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				              .connectWebSocket(URI.create("ws://130.61.30.40:8084/rsocket"));
		RSocketRequester rSocketRequester = requesterMono.block();

		rSocketRequester.route("exchange")
		                .data(new ExchangeRequest(
	                        Currency.getInstance("EUR"),
			                Currency.getInstance("USD"),
			                BigDecimal.TEN
		                ))
		                .retrieveMono(BigDecimal.class)
		                .publishOn(Schedulers.elastic())
		                .as(StepVerifier::create)
		                .expectNextMatches(exchanged -> {
			                CurrencyRatesModel rates =
					                currenciesRatesRepository.findById("EUR")
					                                         .block(Duration.ofSeconds(5));

			                BigDecimal rate = rates.getRates().get("USD");
			                return rate.multiply(BigDecimal.TEN).equals(exchanged);
		                })
		                .expectComplete()
		                .verify(Duration.ofSeconds(10));
	}


	@Test
	@RepeatedTest(1000)
	void checkConvertedWebClient() {
		WebClient webClient = WebClient
				.builder()
				.baseUrl("http://130.61.30.40:8084/exchange/")
				.build();

		webClient.post()
		         .bodyValue(new ExchangeRequest(
				                Currency.getInstance("EUR"),
				                Currency.getInstance("USD"),
				                BigDecimal.TEN
		         ))
		         .retrieve()
		         .bodyToMono(BigDecimal.class)
		         .publishOn(Schedulers.elastic())
		         .as(StepVerifier::create)
//		         .expectNextMatches(exchanged -> {
//			         CurrencyRatesModel rates = currenciesRatesRepository.findById("EUR")
//			                                                             .block(Duration.ofSeconds(
//					                                                             5));
//
//			         BigDecimal rate = rates.getRates()
//			                                .get("USD");
//			         return rate.multiply(BigDecimal.TEN)
//			                    .equals(exchanged);
//		         })
		         .expectNextCount(1)
		         .expectComplete()
		         .verify(Duration.ofSeconds(10));
	}

}
