SELECT *
FROM orders
WHERE salesman_id =
	(SELECT DISTINCT salesman_id 
     FROM orders 
     WHERE customer_id = 3007);