package org.coinen.reactive.store.payments;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.Value;

@Value
public class PaymentRequest {

	String     orderReference;
	String     method;
	BigDecimal amount;
	Currency   currency;
}
