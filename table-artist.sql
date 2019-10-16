INSERT INTO artist (name)
VALUES
('Khalid'),
('Daniel Caeser'),
(`Olivia O'Brien`);

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name LIMIT 5;

SELECT * FROM artist
WHERE name ILIKE 'black%';


SELECT * FROM artist
WHERE name ILIKE '%black%';

