package org.coinen.reactive.store.payments;

import reactor.core.publisher.Mono;

public interface PaymentsService {

    Mono<Payment> execute(PaymentRequest payment);
}
