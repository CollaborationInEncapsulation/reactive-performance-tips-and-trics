CREATE TABLE IF NOT EXISTS currencies_rates
(
    base                    CHAR(3)   NOT NULL PRIMARY KEY,
    last_modified_timestamp timestamp NOT NULL DEFAULT NOW(),
    rates                   JSON      NOT NULL
);