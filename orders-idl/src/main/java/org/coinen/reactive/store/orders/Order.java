package org.coinen.reactive.store.orders;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.Set;

import lombok.Builder;
import lombok.Value;

@Value
@Builder
public class Order {

	String         reference;
	Currency       currency;
	BigDecimal     total;
	Set<OrderItem> items;
	String         status;

	public static class OrderBuilder {

		OrderBuilder addItem(OrderItem item) {
			total = total.add(item.getPrice().multiply(BigDecimal.valueOf(item.getQuantity())));
			items.add(item);
			return this;
		}
	}
}
