package org.coinen.reactive.store.users;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.RequiredArgsConstructor;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.PersistenceConstructor;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("users")
@RequiredArgsConstructor
@AllArgsConstructor(onConstructor = @__({@PersistenceConstructor}))
public class UserModel {

	@Id
	String id;

	final String name;

	final String defaultCurrency;
}
