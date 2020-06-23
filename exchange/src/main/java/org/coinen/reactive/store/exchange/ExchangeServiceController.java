package org.coinen.reactive.store.exchange;

import java.math.BigDecimal;
import java.time.Duration;
import java.time.LocalDateTime;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import reactor.core.publisher.Mono;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@MessageMapping("exchange")
@RequestMapping("exchange")
@RequiredArgsConstructor
public class ExchangeServiceController implements ExchangeService {

	final CurrenciesRatesRepository                          currenciesRatesRepository;
	final CurrenciesService<? extends CurrencyRatesResponse> currenciesService;
	final ObjectMapper                                       objectMapper;

	@Override
	@MessageMapping("")
	@PostMapping
	@Timed
	public Mono<BigDecimal> convert(@Payload @RequestBody ExchangeRequest request) {
		return currenciesRatesRepository
			.findById(request.getFrom().getCurrencyCode())
			.<BigDecimal>handle((crm, sink) -> {
				if (Duration.between(crm.lastModifiedTimestamp, LocalDateTime.now()).toHours() >= 6) {
					sink.complete();
					return;
				}

				sink.next(crm.rates.get(request.getTo().getCurrencyCode()));
			})
			.switchIfEmpty(
				this.currenciesService
						.rates(request.getFrom())
						.flatMap(r -> {
							try {
								return currenciesRatesRepository.upsert(r.base, objectMapper.writeValueAsString(r.rates))
								                                .thenReturn(r);
							}
							catch (JsonProcessingException e) {
								return Mono.error(e);
							}
						})
						.map(r -> r.rates.get(request.getTo().getCurrencyCode()))
			)
			.map(rate -> request.getAmount().multiply(rate));
	}
}
