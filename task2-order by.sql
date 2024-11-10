--SELECT customer_name
--FROM customers
--ORDER BY customer_name ASC;

--select order_id, product_id, total_price from order_items order by total_price desc;

--SELECT product_name, category, price
--FROM products
--ORDER BY price ASC, category DESC;

--SELECT order_id, customer_id, order_date
--FROM orders
--ORDER BY order_date DESC;

--SELECT c.city, COUNT(o.order_id) AS total_orders
--FROM orders o
--JOIN customers c ON o.customer_id = c.customer_id
--GROUP BY c.city
--ORDER BY c.city ASC;