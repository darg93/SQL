SELECT name, CHAR_LENGTH(name) AS LongitudCadena FROM sakila.category;

SELECT *,CONCAT(first_name," ",Last_name) AS "Nombre Completo" FROM sakila.customer;

SELECT CONCAT_WS(" - ",title,description,release_year) FROM sakila.film;

SELECT *,ROUND(amount,0) FROM sakila.payment;

SELECT *,LCASE(CONCAT(first_name," ",last_name)) AS "Nombre Minusculas" FROM sakila.actor; 

SELECT email,CHAR_LENGTH(email) AS "LongitudEmail",CONCAT(first_name," ",last_name," ",email) FROM sakila.customer;

SELECT *,UCASE(city) FROM sakila.city;