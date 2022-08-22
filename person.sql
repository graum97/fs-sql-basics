CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Mara', 24, 160, 'Saint Paul', 'Black'),
('Luc', 24, 162, 'Saint Paul', 'Blue'),
('HD', 25, 175, 'Brooklyn Center', 'Purple'),
('Paula', 52, 170, 'Oakdale', 'Blue'),
('Carol', 24, 167, 'Woodbury', 'Pink');

SELECT * FROM person
ORDER BY 4 DESC;

SELECT * FROM person
ORDER BY 4 ASC;

SELECT * FROM person
ORDER BY 3 DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age NOT BETWEEN 20 AND 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');