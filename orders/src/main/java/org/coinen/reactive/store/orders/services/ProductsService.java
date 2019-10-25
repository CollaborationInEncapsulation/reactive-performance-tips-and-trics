package org.coinen.reactive.store.orders.services;

import org.coinen.reactive.store.orders.models.Cart;
import org.coinen.reactive.store.orders.models.Product;
import org.coinen.reactive.store.orders.models.Products;
import org.coinen.reactive.store.orders.models.ProductsGroup;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

public interface ProductsService {
    Flux<ProductsGroup> resolveProducts(Cart cart);
}
