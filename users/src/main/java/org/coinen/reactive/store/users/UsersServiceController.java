package org.coinen.reactive.store.users;

import java.util.Currency;

import io.micrometer.core.annotation.Timed;
import lombok.RequiredArgsConstructor;
import reactor.core.publisher.Mono;

import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RestController
@MessageMapping("users")
@RequestMapping("users")
@RequiredArgsConstructor
public class UsersServiceController implements UsersService {

	final UsersRepository usersRepository;

	@Override
	@MessageMapping("{username}")
	@GetMapping("{username}")
	@Timed
	public Mono<User> findByName(@DestinationVariable("username") @PathVariable("username") String username) {
		return usersRepository
			.findByName(username)
			.map(model -> new User(model.getName(), Currency.getInstance(model.getDefaultCurrency())));
	}
}