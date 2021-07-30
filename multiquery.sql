SELECT 
a.first_name,
a.last_name,
SUM(b.amount) AS 'Total Amount'
FROM sakila.staff a
INNER JOIN sakila.payment b ON a.staff_id = b.staff_id AND b.payment_date LIKE '2005-08%'
GROUP BY 1,2;

SELECT 
b.title,
COUNT(actor_id) AS 'Contador de Actores'
FROM sakila.film_actor a
INNER JOIN sakila.film b ON a.film_id = b.film_id
GROUP BY 1;

SELECT 
title,COUNT(title) AS 'Copias Disponibles'
FROM sakila.film f
INNER JOIN sakila.inventory i ON f.film_id=i.film_id
WHERE title='Hunchback Impossible';

SELECT 
first_name,
last_name,
COUNT(amount) AS 'Total Pagado'
FROM sakila.payment
INNER JOIN sakila.customer ON payment.customer_id=customer.customer_id
GROUP BY 1,2
ORDER BY last_name;

 