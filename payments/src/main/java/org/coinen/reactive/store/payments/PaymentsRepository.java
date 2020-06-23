package org.coinen.reactive.store.payments;

import org.springframework.data.r2dbc.repository.R2dbcRepository;

public interface PaymentsRepository extends R2dbcRepository<PaymentModel, String> {

}
