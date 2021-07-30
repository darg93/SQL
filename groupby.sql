SELECT last_name FROM sakila.actor GROUP BY last_name;
SELECT distinct(last_name) FROM sakila.actor; /*Es igual que el código de arriba*/
SELECT last_name, COUNT(*) FROM  sakila.actor GROUP BY last_name;

select 
c.customer_id,
c.first_name,
c.last_name,
sum(p.amount)
from sakila.payment p 
inner join sakila.customer c on (c.customer_id=p.customer_id)
group by 1,2,3; /*también se podría colocar group by c.customer_id,c.first_name, c.last_name*/

select customer_id,max(rental_date) from sakila.rental group by customer_id;