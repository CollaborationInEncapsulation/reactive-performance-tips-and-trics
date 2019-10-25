package org.coinen.reactive.store.orders.models;

import java.math.BigDecimal;
import java.util.List;

public class ProductsGroup {
    final String name;
    final BigDecimal maxAllowedDiscount;
    final List<Product> products;

    public ProductsGroup(String name, BigDecimal maxAllowedDiscount, List<Product> products) {
        this.name = name;
        this.maxAllowedDiscount = maxAllowedDiscount;
        this.products = products;
    }

    public List<Product> getProducts() {
        return products;
    }

    public BigDecimal getMaxAllowedDiscount() {
        return maxAllowedDiscount;
    }
}
