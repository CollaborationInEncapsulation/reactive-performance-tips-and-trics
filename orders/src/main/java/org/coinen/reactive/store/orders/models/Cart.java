package org.coinen.reactive.store.orders.models;

import java.math.BigDecimal;
import java.util.List;

public class Cart {
    static List<String> DEFAULT = List.of(
            "Apple MacBook Pro 2019",
            "Apple IPad",
            "Apple IPhone 11",
            "Apple TV",
            "Apple Case",
            "Apple Gift Curd"
    );

    public List<String> getProductsIds() {
        return DEFAULT;
    }

    public BigDecimal getAppliedDiscount() {
        return new BigDecimal("0.2");
    }
}
