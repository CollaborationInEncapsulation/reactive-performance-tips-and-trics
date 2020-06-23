CREATE TABLE IF NOT EXISTS cart (
    username VARCHAR(256) NOT NULL,
    product VARCHAR(256) NOT NULL,
    quantity INTEGER NOT NULL,
    PRIMARY KEY(username, product)
);