select * from sakila.staff where staff_id <> 2;

select * from sakila.language where name <> 'German';

select description,release_year from sakila.film where title='IMPACT ALADDIN';

SELECT * FROM sakila.payment WHERE amount>0.99;