package org.coinen.reactive.store.users;

import java.util.Currency;

import lombok.Value;

@Value
public class User {

    String   name;
    Currency defaultCurrency;

}
