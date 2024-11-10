--SELECT *
--FROM customers
--ORDER BY customer_name
--LIMIT 10;

--SELECT product_name, price
--FROM products
--ORDER BY price DESC
--LIMIT 5;

--SELECT order_id, customer_id, order_date
--FROM orders
--ORDER BY customer_id
--OFFSET 10 LIMIT 10;

--SELECT order_id, order_date, customer_id
--FROM orders
--WHERE EXTRACT(YEAR FROM order_date) = 2023
--ORDER BY order_date ASC
--LIMIT 5;

--SELECT DISTINCT c.city
--FROM orders o
--JOIN customers c ON o.customer_id = c.customer_id
--ORDER BY c.city
--OFFSET 10 LIMIT 10;