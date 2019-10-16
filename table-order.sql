-- QUESTION 1:

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(64),
    product_price NUMERIC,
    quantity INTEGER
);

-- QUESTION 2:

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1, 'burger', 12.10, 1),
(2, 'chicken salad', 10.50, 2),
(3, 'apple pie', 5.70, 1),
(4, 'ramen', 11.75, 2),
(5, 'burrito', 8.90, 3);

-- QUESTION 3:

SELECT * FROM orders;

-- QUESTION 4: 

SELECT SUM(quantity) FROM orders;

-- QUESTION 5: 

SELECT SUM(product_price * quantity) FROM orders;

-- QUESTION 6:

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 4;


