CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id NUMERIC,
    product_name VARCHAR(50),
    product_price NUMERIC,
    quantity NUMERIC
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'toothbrush', 8, 2),
(2, 'toothbrush', 8, 1),
(3, 'razor', 20, 3),
(4, 'towel', 10, 2),
(5, 'soap', 4, 8);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE order_id > 0;

SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 3;

