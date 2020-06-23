package org.coinen.reactive.store.payments;

import java.time.Duration;
import java.util.UUID;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadLocalRandom;

import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import org.coinen.reactive.store.orders.OrdersService;
import reactor.core.Disposable;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;
import reactor.core.publisher.UnicastProcessor;
import reactor.core.scheduler.Schedulers;
import reactor.util.concurrent.Queues;

import org.springframework.beans.factory.DisposableBean;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@RequestMapping("payments")
@MessageMapping("payments")
@RequiredArgsConstructor
public class PaymentsServiceController implements PaymentsService, DisposableBean, InitializingBean {

	final PaymentsRepository paymentsRepository;
	final OrdersService      ordersService;

	final UnicastProcessor<Payment> paymentRequestsProcessor =
			UnicastProcessor.create(Queues.<Payment>unboundedMultiproducer().get());

	@Override
	public void afterPropertiesSet() {
		paymentRequestsProcessor
				.concatMap(r ->
					Mono.delay(Duration.ofMillis(ThreadLocalRandom.current().nextInt(100, 20000)))
						.then(Mono.defer(() -> ordersService.updateStatus(r.getReference(),
								ThreadLocalRandom.current().nextInt(0, 100) < 10 ? "rejected" : "successful")))
				)
		        .subscribe();
	}

	@Override
	public void destroy() {
		paymentRequestsProcessor.dispose();
	}

	@Override
	@MessageMapping("execute")
	@PostMapping
	@Timed
	public Mono<Payment> execute(@Payload @RequestBody PaymentRequest request) {
		if (ThreadLocalRandom.current().nextBoolean()) {
			Payment pendingPayment = new Payment(
					UUID.randomUUID().toString(),
					request.getOrderReference(),
					"pending",
					request.getMethod(),
					request.getAmount(),
					request.getCurrency()
			);
			paymentRequestsProcessor.onNext(pendingPayment);
			return Mono.just(pendingPayment);
		}

		if (ThreadLocalRandom.current().nextInt(0, 100) < 10) {
			return Mono.just(new Payment(
					UUID.randomUUID().toString(),
					request.getOrderReference(),
					"rejected",
					request.getMethod(),
					request.getAmount(),
					request.getCurrency()
			));
		}

		return Mono.just(new Payment(
				UUID.randomUUID().toString(),
				request.getOrderReference(),
				"successful",
				request.getMethod(),
				request.getAmount(),
				request.getCurrency()
		));
	}
}
