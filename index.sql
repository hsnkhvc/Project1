--1.soru
select title, description
from film

--2.soru
select title, description
from film
where length >60 and length < 75 

--3.soru
select title, description
from film
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99

--4.soru
select first_name, last_name
from customer
where first_name = 'Mary'
--Smith


--5.soru

select * 
from film
where not (length>50 and rental_rate = 2.99 or rental_rate = 4.99 )