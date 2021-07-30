SELECT * FROM sakila.rental WHERE (customer_id BETWEEN 300 AND 350) AND staff_id=1;
SELECT * FROM sakila.payment WHERE amount NOT BETWEEN 3 AND 5;
SELECT * FROM sakila.payment WHERE (amount BETWEEN 2.99 AND 4.99) AND staff_id=2 AND (customer_id BETWEEN 1 AND 2);
SELECT * FROM sakila.address WHERE city_id BETWEEN 300 AND 350;
SELECT * FROM sakila.film WHERE (rental_rate BETWEEN 0.99 AND 2.99) AND length<=50 AND replacement_cost<20;