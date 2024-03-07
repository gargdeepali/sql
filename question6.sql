SELECT commission
FROM salesman
WHERE salesman_id IN
	(SELECT salesman_id 
     FROM customer
     WHERE city = 'Paris');