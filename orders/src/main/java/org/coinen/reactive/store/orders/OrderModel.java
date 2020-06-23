package org.coinen.reactive.store.orders;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.Collection;
import java.util.HashSet;

import lombok.Data;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.relational.core.mapping.Embedded;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("orders")
@RequiredArgsConstructor
public class OrderModel {

	@Id
	String id;

	@NonNull String     reference;
	@NonNull String     username;
	@NonNull BigDecimal total;
	@NonNull String     currency;
	@NonNull String     status;

	@NonNull
	@CreatedDate
	final LocalDateTime createdTimestamp;
	@NonNull
	@LastModifiedDate
	final LocalDateTime lastModifiedTimestamp;

	@Embedded(onEmpty = Embedded.OnEmpty.USE_EMPTY)
	@NonNull OrderItemsHashSet items;

	public static class OrderItemsHashSet extends HashSet<OrderItemModel> {

		public OrderItemsHashSet() {
			super();
		}

		public OrderItemsHashSet(Collection<? extends OrderItemModel> c) {
			super(c);
		}
	}
}
