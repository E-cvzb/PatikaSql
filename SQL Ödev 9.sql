SELECT *FROM city  -- country ve city tabloları id ile birleştirldi 
INNER JOIN country ON country.country_id = city.city_id;
-- payment ve customer id ile birleştirldi ama ortak verileri yok
SELECT customer. first_name , customer.last_name , payment.payment_id 	FROM customer 
INNER JOIN payment ON payment.payment_id = customer.customer_id ;

SELECT rental.rental_id , customer.first_name , customer.last_name FROM customer
INNER JOIN rental ON rental.rental_id= customer .customer_id;

