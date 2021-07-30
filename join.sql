SELECT f.title,f.description,f.release_year,f.language_id,l.name FROM sakila.film f INNER JOIN sakila.language l ON (f.language_id=l.language_id);

SELECT a.address AS Direccion, c.city AS Ciudad FROM sakila.address a
INNER JOIN sakila.city c ON (a.city_id=c.city_id);

SELECT 
c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name
FROM sakila.customer c
RIGHT JOIN sakila.actor a ON (c.last_name=a.last_name);

SELECT
c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name
FROM sakila.customer c
LEFT JOIN sakila.actor a ON (c.last_name = a.last_name);

SELECT
a.address,
ci.city,
co.country
FROM sakila.address a
INNER JOIN sakila.city ci ON (a.address_id=ci.city_id)
INNER JOIN sakila.country co ON (ci.country_id=co.country_id);

SELECT 
c.first_name,
a.address,
s.store_id
FROM sakila.customer c
LEFT JOIN sakila.store s ON (c.store_id=s.store_id)
LEFT JOIN sakila.address a ON (c.address_id=a.address_id);

SELECT r.rental_id,s.first_name FROM sakila.rental r
INNER JOIN sakila.staff s ON (r.staff_id=s.staff_id)