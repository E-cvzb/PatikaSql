SELECT COUNT (*) FROM film 
WHERE length > 
(
SELECT AVG (length) FROM film
);

SELECT COUNT (*) FROM film

WHERE rental_rate=
(SELECT MAX (rental_rate) FROM film);

SELECT (SELECT MIN (rental_rate )FROM film ) , (SELECT MIN (replacement_cost)FROM film) FROM film;

SELECT customer_id, COUNT(*) AS total_transactions
FROM payment
GROUP BY customer_id
ORDER BY total_transactions DESC;
