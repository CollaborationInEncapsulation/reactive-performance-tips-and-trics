CREATE TABLE IF NOT EXISTS users
(
    id               SERIAL PRIMARY KEY,
    name             VARCHAR(256) NOT NULL UNIQUE,
    default_currency VARCHAR(256) NOT NULL
);

INSERT INTO users (name, default_currency)
VALUES ('test1', 'USD')
ON CONFLICT DO NOTHING;

INSERT INTO users (name, default_currency)
VALUES ('test2', 'UAH')
ON CONFLICT DO NOTHING;

INSERT INTO users (name, default_currency)
VALUES ('test3', 'EUR')
ON CONFLICT DO NOTHING;

INSERT INTO users (name, default_currency)
VALUES ('test4', 'GBP')
ON CONFLICT DO NOTHING;

INSERT INTO users (name, default_currency)
VALUES ('test5', 'JPY')
ON CONFLICT DO NOTHING;

INSERT INTO users (name, default_currency)
VALUES ('test6', 'CAD')
ON CONFLICT DO NOTHING;
