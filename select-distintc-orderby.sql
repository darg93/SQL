select * from sakila.actor;
select actor_id, first_name as Nombre, last_name as Apellido, last_name from sakila.actor;

select distinct(actor_id) from sakila.actor;

select * from sakila.country order by country DESC;

select * from sakila.customer order by first_name ASC;

select * from sakila.payment order by amount DESC;