package org.coinen.reactive.store.orders.models;

import java.math.BigDecimal;
import java.util.Currency;

public class Product {
    final String id;
    final Currency currency;
    final BigDecimal price;

    public Product(String id, Currency currency, BigDecimal price) {
        this.id = id;
        this.currency = currency;
        this.price = price;
    }

    public Currency getCurrency() {
        return currency;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public ProductBuilder toBuilder() {
        return new ProductBuilder(this);
    }

    public static ProductBuilder newBuilder() {
        return new ProductBuilder();
    }

    public static class ProductBuilder {
        private String id;
        private Currency currency;
        private BigDecimal price;

        private ProductBuilder() { }

        private ProductBuilder(Product product) {
            id = product.id;
            currency = product.currency;
            price = product.price;
        }

        public ProductBuilder setId(String id) {
            this.id = id;
            return this;
        }

        public ProductBuilder setCurrency(Currency currency) {
            this.currency = currency;
            return this;
        }

        public ProductBuilder setPrice(BigDecimal price) {
            this.price = price;
            return this;
        }

        public Product build() {
            return new Product(id, currency, price);
        }
    }
}
