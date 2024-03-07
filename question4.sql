SELECT *
FROM orders
WHERE salesman_id IN
	(SELECT salesman_id 
     FROM salesman 
     WHERE city='London');