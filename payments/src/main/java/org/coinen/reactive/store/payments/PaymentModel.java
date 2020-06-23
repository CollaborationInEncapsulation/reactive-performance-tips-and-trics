package org.coinen.reactive.store.payments;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.Builder;
import lombok.Data;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.PersistenceConstructor;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("cart")
@RequiredArgsConstructor(onConstructor = @__({@PersistenceConstructor}))
public class PaymentModel {

	@Id
	String id;

	@NonNull String     orderId;
	@NonNull String     username;
	@NonNull String     status;
	@NonNull String     method;
	@NonNull BigDecimal amount;
	@NonNull Currency   currency;
}
