select * from sakila.actor where first_name = 'DAN';
select * from sakila.city where country_id=102;
select * from sakila.customer where store_id=1;
select * from sakila.inventory where film_id>50;
select distinct amount from sakila.payment where amount<3;