CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1234, 'french fries', 2.50, 1),
(1236, 'cheeseburger', 5.25, 2),
(1238, 'hamburger', 4.75, 1),
(1234, 'milkshake', 3, 2),
(1236, 'french fries', 2.50, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT person_id, SUM(product_price * quantity)
FROM orders
GROUP BY person_id;