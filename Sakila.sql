-- Display all customer names and emailaddresses from the customer table.
select concat(first_name, ' ', last_name) as customer_names, email
from customer;

-- Show the film titles and their rental rates from the film table.
select title
from film;

-- Display the rental IDs, rental dates,and return dates from the rental table.
select rental_ID, rental_date,return_date
from rental;

-- Show the inventory IDs and the corresponding film IDs from the inventory table.
select inventory_id,film_id
from inventory;

-- Display the staff IDs, first names, and last names from the staff table.
select staff_id,first_name, last_name 
from staff;

-- Show the payment IDs, amount, and payment dates from the payment table
select payment_ID, amount,payment_date
from payment;

-- Display the rental IDs, customer IDs, and staff IDs from the rental table.
select rental_ID, customer_ID, staff_ID
from rental;

-- Show the film IDs and titles of all films in the film table.
select film_id, title
from film;

-- Display the store IDs and addresses from the store table.
select store_id, address_id
from store;

-- Show the customer IDs, first names, and last names of all customers in the customer table.
select customer_ID,first_name,last_name
from customer;

-- Show the staff IDs and email addresses from the staff table.
select staff_id, email
from staff;

-- Display the payment IDs, customer IDs, and staff IDs from the payment table.
select payment_ID, customer_ID,staff_ID
from payment;

-- Show the rental IDs, inventory IDs, and customer IDs from the rental table.
select rental_id, inventory_id, customer_id
from rental;

-- Display the film IDs, titles, and rental rates of all films in the film table.
select film_id, title, rental_rate
from film;

-- Show the customer IDs, first names, last names, and email addresses from the customer table.
select customer_id, first_name, last_name, email
from customer;

-- Display the rental IDs, rental dates, and inventory IDs from the rental table.
select rental_id, rental_date, inventory_id
from rental;

-- Show the staff IDs, first names, last names, and email addresses from the staff table.
select staff_ID,first_name,last_name,email 
from staff;

-- Display the payment IDs, amounts, and customer IDs from the payment table.
select payment_ID,amount,customer_ID
from payment;

-- Show the inventory IDs, film IDs, and store IDs from the inventory table.
select inventory_ID,film_ID,store_ID
from inventory;

-- Display the customer IDs, first names, last names, and email addresses of all customers who live in district California	from the customer table.
select customer_ID,first_name,last_name,email, address_id
from customer
where address_id = 'California';

-- Show the rental IDs, rental dates, and return dates of all rentals made in May 200S from the rental table.
select rental_ID,rental_date,return_date
from rental
where rental_date = 2005-05;

-- Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 1 from the staff table.
select staff_id,first_name, last_name, email
from staff
where store_id = 1;

-- Show the payment IDs, amounts, and customer IDs of all payments made on May 14th, 200S from the payment table.
select payment_ID,amount,customer_ID
from payment
where payment_date = 2005-05-14;

-- Display the rental IDs, customer IDs,customer ID 1 from the rental table.
select rental_id,customer_id
from rental
where customer_id= 1;

-- Show the film IDs, titles, and rental rates of all films with a rental rate greater than or equal to 4 from the film table.
select film_ID,title, rental_rate
from film 
where rental_rate >= 4;

-- Display the customer IDs, first names, last names, and email addresses of all customers whose first name starts with IIA from the customer table.

-- Show the rental IDs, rental dates, and inventory IDs of all rentals made in store 2 from the rental table.

-- Display the staff IDs, first names, last_names, and email addresses of all staff members who have a last name starting with IIS from the staff table.
 
-- Show the payment IDs, amounts, and customer IDs of all payments made by customer ID 2 from the payment table.

-- Display the rental IDs, customer IDs, and staff IDs of all rentals made on May 14th, 200S from the rental table.

-- Show the film IDs, titles, and rental rates of all films with a rental rate less than or equal to 3 from the film table

-- Show the rental IDs, rental dates, and return dates of all rentals where the return date is null from the rental table.

-- Display the staff IDs, first names, last names, and email addresses of all staff members who work in store 2 from the staff table.
