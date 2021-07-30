SELECT * FROM sakila.actor WHERE first_name LIKE 'A%' AND last_name LIKE 'B%';
SELECT * FROM sakila.actor WHERE first_name LIKE '%A' AND last_name LIKE '%N';
SELECT * FROM sakila.actor WHERE first_name LIKE '%NE%';
SELECT * FROM sakila.actor WHERE first_name LIKE 'C%N' AND last_name LIKE 'G%';
SELECT * FROM sakila.film WHERE release_year=2006 AND title LIKE 'ALI%';