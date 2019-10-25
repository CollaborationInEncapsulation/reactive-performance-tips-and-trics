package org.coinen.reactive.store.orders.controllers;

import org.coinen.reactive.store.orders.models.Cart;
import org.coinen.reactive.store.orders.models.NoSuchCurrencyException;
import org.coinen.reactive.store.orders.models.Product;
import org.coinen.reactive.store.orders.services.CartValidator;
import org.coinen.reactive.store.orders.services.CurrencyService;
import org.coinen.reactive.store.orders.services.ProductsService;
import org.coinen.reactive.store.orders.services.UserService;
import org.coinen.reactive.store.orders.services.ValidationResult;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.ReactiveSecurityContextHolder;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.stereotype.Controller;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import java.security.Principal;

@Controller
@MessageMapping("orders")
public class OrdersController {

    final UserService userService;
    final ProductsService productsService;
    final CurrencyService currencyService;
    final CartValidator cartValidator;

    public OrdersController(UserService userService, ProductsService productsService, CurrencyService currencyService, CartValidator cartValidator) {
        this.userService = userService;
        this.productsService = productsService;
        this.currencyService = currencyService;
        this.cartValidator = cartValidator;
    }

    @MessageMapping("make")
    public Mono<Void> makeOrder(Mono<Cart> cartMono) {
        return
        //#region Check Auth
            ReactiveSecurityContextHolder
                .getContext()
                .map(SecurityContext::getAuthentication)
                .filter(Authentication::isAuthenticated)
                .map(Principal::getName)
                .flatMap(userService::getUserByName)
        //#endregion
            //#region ->
            .flatMap(user -> cartMono
            //#endregion
                //#region Validate Cart
                .flatMap(cart -> {
                    final ValidationResult validationResult = cartValidator.validate(cart);

                    if (validationResult.isSuccessful()) {
                        return Mono.just(cart);
                    } else {
                        return Mono.error(validationResult.error());
                    }
                })
                //#endregion
                    //#region ->
                .flatMapMany(cart ->
                    //#endregion
                    //#region Products Processing
                    productsService
                        //#region Products Resolution
                        .resolveProducts(cart)
                        .flatMap(productGroup ->
                            Flux
                                .fromIterable(productGroup.getProducts())
                        //#endregion
                        //#region Price Conversion
                                .groupBy(Product::getCurrency)
                                .flatMap(groupedProducts ->
                                    groupedProducts
                                        .flatMap(product -> {
                                            try {
                                                return Mono.just(product
                                                    .toBuilder()
                                                    .setPrice(currencyService.convert(groupedProducts.key(), user.getDefaultCurrency(), product.getPrice()))
                                                    .setCurrency(user.getDefaultCurrency())
                                                    .build());
                                            } catch (NoSuchCurrencyException e) {
                                                return Mono.error(e);
                                            }
                                        })
                                        .map(product -> product
                                            .toBuilder()
                                            .setPrice(product.getPrice().multiply(
                                                productGroup
                                                    .getMaxAllowedDiscount()
                                                    .min(cart.getAppliedDiscount())
                                            ))
                                        )
                                )
                        )
                        //#endregion
                    //#endregion
                //#region Payment Execution

                )
                //#endregion
                .then()
            );
    }
}