package org.coinen.reactive.store.orders.models;

import java.util.Currency;

public class User {

    public Currency getDefaultCurrency() {
        return Currency.getInstance("UAH");
    }
}
