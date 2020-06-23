CREATE TABLE IF NOT EXISTS orders
(
    id SERIAL NOT NULL PRIMARY KEY,
    reference VARCHAR(256) NOT NULL UNIQUE,
    username VARCHAR(256) NOT NULL,
    total VARCHAR(256) NOT NULL,
    currency CHAR(3) NOT NULL,
    status VARCHAR(64) NOT NULL,
    created_timestamp TIMESTAMP NOT NULL DEFAULT NOW(),
    last_modified_timestamp TIMESTAMP NOT NULL DEFAULT NOW(),
    items JSON NOT NULL
);