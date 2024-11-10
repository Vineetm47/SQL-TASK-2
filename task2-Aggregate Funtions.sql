--SELECT COUNT(order_id) AS total_orders
--FROM orders;

--select payment_mode, sum (total_price) from orders o join order_items oi on o.order_id = oi.order_id where o.payment_mode = 'UPI'
--group by  o.payment_mode;

--SELECT AVG(price) AS average_price
--FROM products;

--select min (total_price), max (total_price) from  orders o join order_items oi on o.order_id = oi.order_id
--where extract (year from o.order_date)=2023

--SELECT product_id, SUM(quantity) AS total_quantity
--FROM order_items
--GROUP BY product_id;

