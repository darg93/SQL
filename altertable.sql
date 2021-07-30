ALTER TABLE sakila.actor
ADD COLUMN genero_actor CHAR(1);
SELECT * FROM sakila.actor;

ALTER TABLE sakila.actor
DROP COLUMN genero_actor;
SELECT * FROM sakila.actor;