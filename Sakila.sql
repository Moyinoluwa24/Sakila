-- 1. Display all customer names and emailaddresses from the customer table.
select concat(first_name, ' ', last_name) as customer_names, email
from customer;

-- 2. Show the film titles and their rental rates from the film table.
select title
from film;

-- 3. Display the rental IDs, rental dates,and return dates from the rental table.
select rental_ID, rental_date,return_date
from rental;

-- 4. Show the inventory IDs and the corresponding film IDs from the inventory table.
select inventory_id,film_id
from inventory;

-- 5. Display the staff IDs, first names, and last names from the staff table.
select staff_id,first_name, last_name 
from staff;

-- 6. Show the payment IDs, amount, and payment dates from the payment table
select payment_ID, amount,payment_date
from payment;

-- 7. Display the rental IDs, customer IDs, and staff IDs from the rental table.
select rental_ID, customer_ID, staff_ID
from rental;

-- 8. Show the film IDs and titles of all films in the film table.
select film_id, title
from film;

-- 9. Display the store IDs and addresses from the store table.
select store_id, address_id
from store;

-- 10. Show the customer IDs, first names, and last names of all customers in the customer table.
select customer_ID,first_name,last_name
from customer;

-- 11. Show the staff IDs and email addresses from the staff table.
select staff_id, email
from staff;

-- 12. Display the payment IDs, customer IDs, and staff IDs from the payment table.
select payment_ID, customer_ID,staff_ID
from payment;

-- 13. Show the rental IDs, inventory IDs, and customer IDs from the rental table.
select rental_id, inventory_id, customer_id
from rental;

-- 14. Display the film IDs, titles, and rental rates of all films in the film table.
select film_id, title, rental_rate
from film;

-- 15. Show the customer IDs, first names, last names, and email addresses from the customer table.
select customer_id, first_name, last_name, email
from customer;

-- 16. Display the rental IDs, rental dates, and inventory IDs from the rental table.
select rental_id, rental_date, inventory_id
from rental;

-- 17. Show the staff IDs, first names, last names, and email addresses from the staff table.
select staff_ID,first_name,last_name,email 
from staff;

-- 18. Display the payment IDs, amounts, and customer IDs from the payment table.
select payment_ID,amount,customer_ID
from payment;

-- 19. Show the inventory IDs, film IDs, and store IDs from the inventory table.
select inventory_ID,film_ID,store_ID
from inventory;

-- 20. Display the customer IDs, first names, last names, and email addresses of all customers who live in district California	from the customer table.
select customer_ID,first_name,last_name,email, address_id
from customer
where address_id = 'California';

-- 21 .Show the rental IDs, rental dates, and return dates of all rentals made in May 200S from the rental table.
select rental_ID,rental_date,return_date
from rental
where rental_date = 2005-05;

-- 22. Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 1 from the staff table.
select staff_id,first_name, last_name, email
from staff
where store_id = 1;

-- 23. Show the payment IDs, amounts, and customer IDs of all payments made on May 14th, 200S from the payment table.
select payment_ID,amount,customer_ID
from payment
where payment_date = 2005-05-14;

-- 24. Display the rental IDs, customer IDs,customer ID 1 from the rental table.
select rental_id,customer_id
from rental
where customer_id= 1;

-- 25. Show the film IDs, titles, and rental rates of all films with a rental rate greater than or equal to 4 from the film table.
select film_ID,title, rental_rate
from film 
where rental_rate >= 4;

-- 26. Display the customer IDs, first names, last names, and email addresses of all customers whose first name starts with 'A'  from the customer table.
select customer_id, last_name, email
from customer
where first_name ='A_';

-- 27. Show the rental IDs, rental dates, and inventory IDs of all rentals made in store 2 from the rental table.
select rental_id,rental_date,inventory_id
from rental
where inventory_id =2;

-- 28. Display the staff IDs, first names, last_names, and email addresses of all staff members who have a last name starting with 'S' from the staff table.
select staff_ID,first_name,last_name,email 
from staff
 where last_name ='s_';
 
-- 29. Show the payment IDs, amounts, and customer IDs of all payments made by customer ID 2 from the payment table.
select  payment_ID,amount,customer_ID
from payment
where customer_id = 2;

-- 30. Display the rental IDs, customer IDs, and staff IDs of all rentals made on May 14th, 200S from the rental table.
select rental_id, customer_id, staff_id
from rental
where rental_date = 2005-05-14;

-- 31. Show the film IDs, titles, and rental rates of all films with a rental rate less than or equal to 3 from the film table
select film_id, title, rental_rate
from film
where rental_rate <=3;

-- 32. Show the rental IDs, rental dates, and return dates of all rentals where the return date is null from the rental table.
select rental_id, rental_date, return_date
from rental
where return_date = null;

-- 33. Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 2 from the staff table.
select staff_id, first_name,last_name, email
from staff
where store_id =2;

-- 34. Show the payment IDs, amounts, and customer IDs of all payments made in June 200S from the payment table.
select payment_id, amount, customer_id
from payment
where payment_date = 2005-06;

-- 35. Display the rental IDs, customer IDs, and staff IDs of all rentals where the return date is null and the rental date is before May 30th, 200S from the rental table.
select rental_id, customer_id, staff_id 
from rental
where rental_date = null and rental_date <2005-05-30;

-- 36. Show the film IDs, titles, and rental rates of all films in the drama category from the film table.
select film_id,title,rental_rate
from film 
where description ='drama';

-- 37. Display the customer IDs, first names, last names, and email addresses of all customers whose email address containing maiI.co from the customer table.
 select customer_id, first_name, email
 from customer
 where email = '__mail.co';
 
-- 38. Show the rental IDs, rental dates, and inventory IDs of all rentals made by customer ID 2 in store 2 from the rental table.
select rental_id, rental_date,inventory_id
from rental
where customer_id and inventory_id = 2;

-- 39. Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 1 or 2 from the staff table.
select staff_id, first_name, last_name, email
from staff
where store_id = 1 or store_id = 2;

-- 40. Show the payment IDs, amounts, and customer IDs of all payments made by customer ID 1 or 2 from the payment table.
select payment_id,amount,customer_id
from payment
where customer_id = 1 or 2;

-- 41. Display the rental IDs, customer IDs, and staff IDs of all rentals where the rental date is between May 1st, 200S and May 31st, 200S from the rental table.
 select rental_id, customer_id, staff_id
 from rental
 where rental_date= 2005-05-01 and  2005-05-31;
 
-- 42. Show the film IDs, titles, and rental rates of all films in the comedy or drama category from the film table.
select f.film_id, f.title, f.rental_rate, c.name
from film f
join film_category fc  on f.film_id = fc.film_id
join category c on fc.film_id = c.category_id
where c.name = 'comedy' or c.name = 'drama';

-- 43. Display the customer IDs, first names, last names, and email addresses of all customers who live in city	London or IlSydney	from the customer table.
select customer_id, first_name, last_name, email
from customer
join city on customer.last_update = city.last_update
where city = 'London' or 'Sydney';

-- 44. Show the rental IDs, rental dates, and inventory IDs of all rentals made by customer ID 1 or 2 in store 1 from the rental table.
select rental_id, rental_date, inventory_id
from rental
where customer_id = 1 or 2;

/* 45. Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 1 and have a last name starting with IIB I
from the staff table.*/
select staff_ID, first_name, last_name, email
from staff
where store_id = 1 or last_name = 'B_';

-- 46. Show the payment IDs, amounts, and customer IDs of all payments made between May 1st, 200S and May 31st, 200S from the payment table.
select payment_ID, amount, customer_ID
from payment
where payment_date = 2005-05-01 and 2005-05-31;

-- 47. Display the rental IDs, customer IDs, and staff IDs of all rentals made in store 1 or 2 where the return date is null from the rental table.
select  rental_ID,customer_ID,staff_ID
from rental
where rental_id = 1 or 2;

-- 48. Show the film IDs, titles, and rental rates of all films in the horror, drama, or action category from he film table
select title, rental_rate
from film
join film_category on film.film_id = film_category.film_id
where category_id = 'horror,drama, action';