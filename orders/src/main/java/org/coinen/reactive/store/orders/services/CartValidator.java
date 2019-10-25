package org.coinen.reactive.store.orders.services;

import org.coinen.reactive.store.orders.models.Cart;

public interface CartValidator {
    ValidationResult validate(Cart cart);
}
