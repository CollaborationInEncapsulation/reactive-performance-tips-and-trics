package org.coinen.reactive.store.users;

import java.time.Duration;

import io.rsocket.metadata.WellKnownMimeType;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.messaging.rsocket.RSocketRequester;
import org.springframework.stereotype.Service;
import org.springframework.util.MimeType;

@Service
@Qualifier("RSocket")
public class RSocketUsersServiceClient implements UsersService {

	final Mono<RSocketRequester> rSocketRequesterMono;

	public RSocketUsersServiceClient(RSocketRequester.Builder rSocketRequesterBuilder) {
		this.rSocketRequesterMono =
			rSocketRequesterBuilder
				.metadataMimeType(MimeType.valueOf(WellKnownMimeType.MESSAGE_RSOCKET_COMPOSITE_METADATA.getString()))
				.rsocketConnector(c -> c.reconnect(Retry.backoff(Long.MAX_VALUE, Duration.ofMillis(100))))
				.connectTcp("localhost", 8082);
	}

	@Override
	public Mono<User> findByName(String userName) {
		return rSocketRequesterMono.flatMap(requester ->
			requester
					.route("users.{username}", userName)
					.retrieveMono(User.class)
		);
	}
}
