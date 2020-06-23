package org.coinen.reactive.store.products;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.PersistenceConstructor;
import org.springframework.data.relational.core.mapping.Embedded;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("products")
@Builder(toBuilder = true)
@AllArgsConstructor
@RequiredArgsConstructor(onConstructor = @__({@PersistenceConstructor}))
public class ProductModel {

	@Id
	int id;

	@NonNull
	final String     name;
	@NonNull
	final String     category;
	@NonNull
	final String     currency;
	@NonNull
	final BigDecimal price;
	@NonNull
	final int        quantity;
}
