SELECT address,address2,
CASE 
	WHEN address2 IS NULL THEN "Sin Dirección 2"
	ELSE "Con Dirección"
	END AS Comentario 
FROM sakila.address;

SELECT payment_id, amount,
CASE
	WHEN amount <1 THEN "Precio Minimo"
    WHEN amount BETWEEN 1 AND 3 THEN "Precio Intermedio"
    ELSE "Precio Maximo"
END AS Comentario
FROM sakila.payment;

SELECT film_id,rental_rate,
CASE
	WHEN rental_rate<1 THEN "Pelicula Mala"
    WHEN rental_rate BETWEEN 1 AND 3 THEN "Pelicula Buena"
    ELSE "Pelicula Excelente"
END AS Comentario
FROM sakila.film
