package org.coinen.reactive.store.products;

import java.math.BigDecimal;
import java.util.Currency;

import lombok.Builder;
import lombok.Value;

@Value
@Builder(toBuilder = true)
public class Product {

    String     name;
    String     category;
    Currency   currency;
    BigDecimal price;
    int        quantity;
}
