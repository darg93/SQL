SELECT * FROM sakila.customer WHERE first_name="MARY" OR first_name="PATRICIA";
SELECT * FROM sakila.customer WHERE first_name IN ("MARY","PATRICIA");
SELECT * FROM sakila.film WHERE special_features IN ("TRAILERS","TRAILERS,DELETE SCENES") AND rating IN ("G","NC-17") AND length>50;
SELECT * FROM sakila.category WHERE name NOT IN ('ACTION','ANIMATION','CHILDREN');
SELECT * FROM sakila.film_text WHERE title IN ('ZORRO ARK','VIRGIN DAISY','UNITED PILOT');
SELECT * FROM sakila.city WHERE city IN ('CHIAYI','DONGYING','FUKUYAMA','KILIS');