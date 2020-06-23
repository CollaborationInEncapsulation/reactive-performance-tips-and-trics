package org.coinen.reactive.store.cart;

import lombok.Data;
import lombok.RequiredArgsConstructor;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.PersistenceConstructor;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("cart")
@RequiredArgsConstructor(onConstructor = @__({@PersistenceConstructor}))
public class CartItemModel {

	@Id
	String username;
	final String product;
	final int quantity;
}
