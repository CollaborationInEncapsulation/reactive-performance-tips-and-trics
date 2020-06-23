package org.coinen.reactive.store.exchange;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.Collections;
import java.util.Set;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.r2dbc.postgresql.codec.Json;

import org.springframework.boot.convert.ApplicationConversionService;
import org.springframework.core.convert.TypeDescriptor;
import org.springframework.core.convert.converter.GenericConverter;
import org.springframework.core.convert.support.DefaultConversionService;
import org.springframework.core.convert.support.GenericConversionService;
import org.springframework.data.convert.ReadingConverter;
import org.springframework.stereotype.Component;

public class JsonOutputToObjectConverter implements GenericConverter {

	final ObjectMapper objectMapper;

	public JsonOutputToObjectConverter(ObjectMapper mapper) {
		objectMapper = mapper;
		((GenericConversionService) DefaultConversionService.getSharedInstance()).addConverter(this);
	}

	@Override
	public Set<ConvertiblePair> getConvertibleTypes() {
		return Collections.singleton(new ConvertiblePair(Json.class, Object.class));
	}

	@Override
	public Object convert(Object source,
			TypeDescriptor sourceType,
			TypeDescriptor targetType) {
		try {
			return objectMapper.readValue(((Json) source).asArray(), targetType.getType());
		}
		catch (IOException e) {
			throw new UncheckedIOException(e);
		}
	}
}
