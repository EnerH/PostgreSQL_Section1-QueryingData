SELECT first_name, LENGTH(first_name) AS len
FROM customer
ORDER BY len DESC;