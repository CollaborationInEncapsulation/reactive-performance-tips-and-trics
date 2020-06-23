package org.coinen.reactive.store.orders;

import java.math.BigDecimal;

import lombok.Data;

@Data
public class OrderItemModel {

	final String     productName;
	final BigDecimal price;
	final int        quantity;
	final int        discount;
}
