SELECT title
FROM sakila.film
WHERE title LIKE 'K%' OR title LIKE 'Q%'
AND title IN 
(
	SELECT title FROM sakila.film WHERE language_id IN 
		(
			SELECT language_id FROM sakila.language WHERE name='English'
		)
);

SELECT
first_name,
last_name
FROM sakila.actor
WHERE actor_id IN
(
	SELECT actor_id FROM sakila.film_actor WHERE film_id in
    (
		SELECT film_id FROM sakila.film WHERE title='Alone Trip'
    )
);

SELECT title
FROM sakila.film
WHERE film_id IN
(
	SELECT film_id FROM sakila.film_category WHERE category_id IN
    (
		SELECT category_id FROM sakila.category WHERE name='Family'
    )
);

