INSERT INTO artist (artist_id, name)
VALUES (276, 'Vincent van Gogh'),
(277, 'Claude Monet'),
(278, 'Pablo Picasso');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';