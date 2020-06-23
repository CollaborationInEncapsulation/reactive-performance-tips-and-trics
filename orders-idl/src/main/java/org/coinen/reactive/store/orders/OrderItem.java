package org.coinen.reactive.store.orders;

import java.math.BigDecimal;
import java.util.Set;

import lombok.Value;

@Value
public class OrderItem {

	String     productName;
	BigDecimal price;
	int        quantity;
	int        discount;
}
