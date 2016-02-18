DROP TABLE orders IF EXISTS;
CREATE TABLE orders
(
    id INTEGER IDENTITY PRIMARY KEY,
    product_id VARCHAR(255),
    quantity INTEGER,
    customer_id VARCHAR(255),
    delivery_time INTEGER,
    shipping_address VARCHAR(255),
    customer_reference VARCHAR(255),
    received TIMESTAMP
);