
-- Use sakila database.
-- Get all the data from tables actor, film and customer.
use sakila ;
select * from city ;
select * from film ;
select * from customer;
select title from film;
-- 5.1 Find out how many stores does the company have?
select count(*) from store;
-- 5.2 Find out how many employees staff does the company have?
select count(*) from staff;
-- 5.3 Return a list of employee first names only?
select first_name from staff;
