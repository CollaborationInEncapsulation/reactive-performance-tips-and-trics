package org.coinen.reactive.store.orders.services;

public interface ValidationResult {

    boolean isSuccessful();

    Exception error();
}
