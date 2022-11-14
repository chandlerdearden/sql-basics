CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INTEGER

);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1, 'pizza', 1.50, 2),
(3, 'salad', 2.50, 1),
(2, 'hotdog', 1.00, 4),
(2, 'pizza', 1.50, 1),
(1, 'drink', 3.50, 1);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;


