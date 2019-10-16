-- QUESTION 1:

CREATE TABLE person_data (
    person_id SERIAL PRIMARY KEY,
    person VARCHAR(64),
    age INTEGER NOT NULL,
    height DECIMAL NOT NULL,
    city VARCHAR(64), 
    favorite_color VARCHAR(64)
);

-- QUESTION 2:

INSERT INTO person_data (person, age, height, city, favorite_color)
VALUES
('Isaac', 18, 6.1, 'Chandler', 'blue'),
('Faith', 18, 4.11, 'Chandler', 'purple'),
('Ethan', 25, 5.9, 'Chandler', 'green'),
('Rohan', 18, 5.10, 'Los Angeles', 'yellow'), 
('Jake', 18, 5.10, 'Tempe', 'green');

SELECT * FROM person_data;

-- QUESTION 3:

SELECT * FROM person_data
ORDER BY height DESC;

-- QUESTION 4:

SELECT * FROM person_data
ORDER BY height;

-- QUESTION 5: 

SELECT * FROM person_data
ORDER BY age DESC;

-- QUESTION 6:

SELECT * FROM person_data
WHERE age > 20;

-- QUESTION 7: 

SELECT * FROM person_data
WHERE age = 18;

-- QUESTION 8: 

SELECT * FROM person_data
WHERE age < 20 AND age > 30;

-- QUESTION 9: 

SELECT * FROM person_data
WHERE age != 27;

-- QUESTION 10:

SELECT * FROM person_data
WHERE favorite_color != 'red';

-- QUESTION 11:

SELECT * FROM person_data
WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- QUESTION 12: 

SELECT * FROM person_data
WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- QUESTION 13: 

SELECT * FROM person_data
WHERE favorite_color IN ('orange', 'green', 'blue');

-- QUESTION 14:

SELECT * FROM person_data
WHERE favorite_color IN ('yellow', 'purple');