package org.coinen.reactive.store.payments;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.Value;

@Value
public class Payment {

	String     reference;
	String     orderReference;
	String     status;
	String     method;
	BigDecimal amount;
	Currency   currency;
}
