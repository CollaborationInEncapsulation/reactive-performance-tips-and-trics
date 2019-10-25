package org.coinen.reactive.store.orders.models;

import reactor.core.publisher.BaseSubscriber;
import reactor.core.publisher.Flux;

public class Products {

    public static void main(String[] args) {
        Flux.range(0, 1000)
                .hide()
                .map(Object::toString)
                .filter(s -> s.length() > 2)
                .take(10)
                .subscribe(new BaseSubscriber<>() {});
    }
}
