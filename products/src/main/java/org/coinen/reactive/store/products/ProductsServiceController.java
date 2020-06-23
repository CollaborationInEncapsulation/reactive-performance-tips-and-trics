package org.coinen.reactive.store.products;

import java.util.Currency;
import java.util.Map;
import java.util.Set;

import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import org.springframework.http.MediaType;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@RequestMapping("products")
@MessageMapping("products")
@RequiredArgsConstructor
public class ProductsServiceController implements ProductsService {

	final ProductsRepository productsRepository;

	@Override
	@MessageMapping("return")
	@PutMapping("return")
	@Timed
	public Mono<Void> returnProducts(@Payload @RequestBody Map<String, Integer> productsToAcquire) {
		if (productsToAcquire.isEmpty()) {
			return Mono.empty();
		}

		return productsRepository
			.findAllByNameIsIn(productsToAcquire.keySet())
			.flatMap(pm -> {
				int remaining = pm.getQuantity() + productsToAcquire.get(pm.getName());
				return productsRepository.save(pm.toBuilder()
				                                 .quantity(remaining)
				                                 .build());
			}, 4)
			.name("products.returnProducts")
			.tag("service", "products")
			.tag("method", "returnProducts")
			.metrics()
			.then();
	}

	@Override
	@MessageMapping("acquire")
	@PutMapping("acquire")
	@Timed
	public Mono<Void> acquireProducts(@Payload @RequestBody Map<String, Integer> productsToAcquire) {

		if (productsToAcquire.isEmpty()) {
			return Mono.empty();
		}

		return productsRepository
				.findAllByNameIsIn(productsToAcquire.keySet())
				.concatMap(pm -> {
					int remaining = pm.getQuantity() - productsToAcquire.get(pm.getName());
					if (remaining >= 0)  {
						return productsRepository.save(pm.toBuilder()
						                                 .quantity(remaining)
						                                 .build());
					}

					return Mono.error(new IllegalStateException("Not enough product [" + pm.getQuantity() + "] items. Available [" + pm.getQuantity() + "] but was requested [" + productsToAcquire.get(
							pm.getName()) + "]"));
				})
				.name("products.acquireProducts")
				.tag("service", "products")
				.tag("method", "acquireProducts")
				.metrics()
				.then();
	}

	@Override
	@MessageMapping("resolve")
	@PostMapping(value = "resolve", produces = MediaType.APPLICATION_STREAM_JSON_VALUE)
	@Timed
	public Flux<Product> resolveProducts(@Payload @RequestBody Set<String> productsNames) {

		if (productsNames.isEmpty()) {
			return Flux.empty();
		}

		return productsRepository
			.findAllByNameIsIn(productsNames)
			.map(pm -> new Product(pm.name, pm.category,
						Currency.getInstance(pm.currency),
						pm.price,
						pm.quantity))
			.name("products.resolveProducts")
			.tag("service", "products")
			.tag("method", "resolveProducts")
			.metrics();
	}

	@Override
	@MessageMapping("")
	@GetMapping(produces = MediaType.APPLICATION_STREAM_JSON_VALUE)
	@Timed
	public Flux<Product> getAll() {

		return productsRepository
				.findAll()
				.map(pm -> new Product(pm.name,
						pm.category,
						Currency.getInstance(pm.currency),
						pm.price,
						pm.quantity))
				.name("products.getAll")
				.tag("service", "products")
				.tag("method", "getAll")
				.metrics();
	}
}
