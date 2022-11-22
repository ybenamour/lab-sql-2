use sakila;
-- Question1 ( find all same names ) 

select first_name from actor
where first_name = 'Scarlett';

-- Question2 ( find all same names ) 

select last_name from actor
where last_name = 'Johansson';

-- Question 3 ( find some of colomun ) 

select sum(rental_duration) from sakila.film;

-- Question 4 ( find some of colomun ) 

select sum(rental_rate) from sakila.film;

-- Question 5 ( max value of colomun ) 
select max(rental_duration)
from film;

-- Question 6 ( lowest value of colomun ) 

select min(rental_duration)
from film;

-- Question 7 ( min lowest value of colomun ) 

select min(length) as min_duration from film; 
select max(length) as max_duration from film; 

-- Question 8 ( average of colomun ) 

 
select ROUND(avg(length/60)) from film; 

-- Question 9 ( convert min from hour  ) 

select (length/60) from film where (length/60) >3; 

-- Question 10 ( find local part of email ) 

SELECT SUBSTRING(email, 1, LOCATE('@', email) - 1) AS name FROM staff;

-- Question 11 ( find local part of email ) 

select max(length) as max_duration from film;

-- Question 12 ( find local part of email )

select max(length) as max_duration from film;



























 
 







