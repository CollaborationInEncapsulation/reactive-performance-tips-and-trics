package org.coinen.reactive.store.cart;

import lombok.Value;

@Value
public class CartItem {
	String product;
	int quantity;
}
