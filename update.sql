UPDATE sakila.city
SET city='NEW YORK'
WHERE country_id=87;
SELECT * FROM sakila.city WHERE country_id=87;

UPDATE sakila.actor
SET first_name = 'RAUL'
WHERE last_name = 'GUINESS';
SELECT * FROM sakila.actor;


UPDATE sakila.staff
SET first_name='Pablo'
WHERE staff_id=2;
SELECT * FROM sakila.staff;

