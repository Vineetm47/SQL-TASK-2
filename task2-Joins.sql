--create table customers(customer_id serial primary key,	customer_name varchar,	city varchar, phone_number bigint,
--email varchar,	registration_date date);

--create table orders (order_id serial primary key , customer_id int references customers (customer_id),order_date	date, order_amount int,	
--delivery_city varchar, payment_mode varchar);

--create table products(product_id  serial primary key,	product_name varchar,	category varchar,	price int,	stock_quantity int,
--supplier_name varchar ,supplier_city varchar,	supply_date date);

--create table order_items(order_item_id	serial primary key , order_id int references orders (order_id)	,
--product_id int references products ( product_id )	, quantity int,	total_price int);

--copy customers from 'E:\Table.1--customers.csv' DELIMITER ',' csv header;

--copy orders from 'E:\Table.2--orders.csv' DELIMITER ',' csv header

--copy products from 'E:\Table.3--products.csv' DELIMITER ',' csv header

--copy order_items from 'E:\Table.4--order_items.csv' DELIMITER ',' csv header

--SELECT c.customer_name, c.city, o.order_date
--FROM customers c
--JOIN orders o ON c.customer_id = o.customer_id
--WHERE EXTRACT(YEAR FROM o.order_date) = 2023;

--select product_name, category, total_price from  customers c join orders o on c.customer_id = o.customer_id
--join  order_items oi on o.order_id = oi.order_id join  products p on oi.product_id = p.product_id
--where c.city = 'Mumbai' 

--select customer_name, order_date, total_price  from  customers c join orders o on c.customer_id = o.customer_id
--join  order_items oi on o.order_id = oi.order_id where o.payment_mode = 'Credit Card'


--select product_name, category,total_price from  orders o 
--join  order_items oi on o.order_id = oi.order_id join  products p on oi.product_id = p.product_id
--where o.order_date between '2023-01-01' and  '2023-06-30'


--SELECT c.customer_name, SUM(oi.quantity) AS total_products_ordered
--FROM customers c
--JOIN orders o ON c.customer_id = o.customer_id
--JOIN order_items oi ON o.order_id = oi.order_id
--GROUP BY c.customer_name;