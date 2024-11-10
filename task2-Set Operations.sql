--SELECT customer_id
--FROM orders
--WHERE EXTRACT(YEAR FROM order_date) = 2022
--INTERSECT
--SELECT customer_id
--FROM orders
--WHERE EXTRACT(YEAR FROM order_date) = 2023;

--SELECT p.product_name
--FROM products p
--WHERE p.product_id IN (
    --SELECT oi.product_id
    --FROM order_items oi
    --JOIN orders o ON oi.order_id = o.order_id
    --WHERE EXTRACT(YEAR FROM o.order_date) = 2022
    --EXCEPT
    --SELECT oi.product_id
    --FROM order_items oi
    --JOIN orders o ON oi.order_id = o.order_id
   -- WHERE EXTRACT(YEAR FROM o.order_date) = 2023
--);

--select supplier_city from products
--except
--select city from customers ;

--SELECT supplier_city AS city
--FROM products
--UNION
--SELECT city
--FROM customers;

--SELECT p.product_name
--FROM products p
--WHERE p.product_id IN (
    --SELECT oi.product_id
    --FROM order_items oi
    --JOIN orders o ON oi.order_id = o.order_id
    --WHERE EXTRACT(YEAR FROM o.order_date) = 2023
--);

