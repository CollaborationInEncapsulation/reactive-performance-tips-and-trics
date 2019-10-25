package org.coinen.reactive.store.orders.services;

import org.coinen.reactive.store.orders.models.NoSuchCurrencyException;

import java.math.BigDecimal;
import java.util.Currency;

public interface CurrencyService {
    BigDecimal convert(Currency key, Currency defaultCurrency, BigDecimal value) throws NoSuchCurrencyException;
}
