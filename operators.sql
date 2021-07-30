/*SELECT * FROM sakila.country WHERE country="ALGERIA" AND country_id=2;
SELECT * FROM sakila.country WHERE country="ALGERIA" OR country_id=12;
SELECT * FROM sakila.language WHERE language_id=1 OR name="GERMAN";
SELECT * FROM sakila.category WHERE NOT name="ACTION";
SELECT distinct(rating) FROM sakila.film WHERE NOT rating="PG";*/
SELECT * FROM sakila.payment WHERE customer_id=36 AND amount=0.99 AND staff_id=1;
SELECT * FROM sakila.rental WHERE NOT staff_id=1 AND customer_id>250 AND inventory_id<100;
