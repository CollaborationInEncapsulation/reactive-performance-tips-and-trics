package org.coinen.reactive.store.orders;

import org.coinen.reactive.store.orders.controllers.OrdersController;
import org.coinen.reactive.store.orders.models.Cart;
import org.coinen.reactive.store.orders.services.ValidationResult;
import org.openjdk.jmh.Main;
import org.openjdk.jmh.annotations.*;
import org.openjdk.jmh.infra.Blackhole;
import org.openjdk.jmh.runner.RunnerException;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import static org.coinen.reactive.store.orders.Mocks.PRODUCTS_GROUP_FLUX;
import static org.coinen.reactive.store.orders.Mocks.USER;

@Warmup(iterations = 5)
@Measurement(iterations = 5, time = 5, timeUnit = TimeUnit.SECONDS)
@Fork(value = 1)
@State(Scope.Thread)
public class OrdersPerfTest {


    OrdersController ordersController;

    @Setup
    public void setup() {
        ordersController = new OrdersController(
            userName -> Mono.just(USER),
            cart -> Flux.fromIterable(PRODUCTS_GROUP_FLUX),
            (key, defaultCurrency, value) -> value,
            cart -> new ValidationResult() {

                @Override
                public boolean isSuccessful() {
                    return true;
                }

                @Override
                public Exception error() {
                    return null;
                }
            }
        );
    }

    @Benchmark
    @BenchmarkMode(Mode.Throughput)
    @OutputTimeUnit(TimeUnit.SECONDS)
    public Object previousVersionBenchmarkThr(Blackhole blackhole) throws InterruptedException {
        PerfSubscriber perfSubscriber = new PerfSubscriber(blackhole);
        ordersController.makeOrder(Mono.just(new Cart()))
                .subscribe(perfSubscriber);

        perfSubscriber.latch.await();

        return perfSubscriber;
    }

    @Benchmark
    @BenchmarkMode(Mode.SampleTime)
    @OutputTimeUnit(TimeUnit.NANOSECONDS)
    public Object previousVersionBenchmarkSample(Blackhole blackhole) throws InterruptedException {
        PerfSubscriber perfSubscriber = new PerfSubscriber(blackhole);
        ordersController.makeOrder(Mono.just(new Cart()))
                .subscribe(perfSubscriber);

        perfSubscriber.latch.await();

        return perfSubscriber;
    }

    public static void main(String[] args) throws IOException, RunnerException {
        Main.main(args);
    }
}
