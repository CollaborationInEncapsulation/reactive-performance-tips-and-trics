package org.coinen.reactive.store.cart;

import java.util.Set;

import lombok.Value;

@Value
public class Cart {

    Set<CartItem> items;
}
