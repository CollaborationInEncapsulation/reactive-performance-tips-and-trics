package org.coinen.reactive.store.exchange;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.r2dbc.spi.ConnectionFactory;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.config.BeanPostProcessor;
import org.springframework.boot.autoconfigure.condition.ConditionalOnMissingBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.convert.support.GenericConversionService;
import org.springframework.data.convert.CustomConversions;
import org.springframework.data.r2dbc.convert.R2dbcCustomConversions;
import org.springframework.data.r2dbc.dialect.DialectResolver;
import org.springframework.data.r2dbc.dialect.R2dbcDialect;
import org.springframework.format.FormatterRegistry;

@Configuration
public class R2dbcCustomConversionsConfiguration {

	private final ConnectionFactory connectionFactory;

	public R2dbcCustomConversionsConfiguration(ConnectionFactory connectionFactory) {
		this.connectionFactory = connectionFactory;
	}

	@Bean
	public R2dbcCustomConversions r2dbcCustomConversions(ObjectMapper objectMapper) {
		R2dbcDialect dialect = DialectResolver.getDialect(this.connectionFactory);
		List<Object> converters = new ArrayList<>(dialect.getConverters());
		converters.addAll(R2dbcCustomConversions.STORE_CONVERTERS);

		return new R2dbcCustomConversions(
				CustomConversions.StoreConversions.of(dialect.getSimpleTypeHolder(), converters),
				Collections.singleton(new JsonOutputToObjectConverter(objectMapper)));
	}


}
