USE MyDatabase

--Inner join

SELECT *
FROM customers
INNER JOIN orders
ON id=customer_id



SELECT customers.id,
       customers.first_name,
       orders.order_id,
       orders.sales
FROM customers
INNER JOIN orders
ON customers.id=orders.customer_id

SELECT c.id,
       c.first_name,
       o.order_id,
       o.sales
FROM customers AS c
INNER JOIN orders AS o
ON c.id=o.customer_id

--LEFT JOIN

SELECT c.id,
       c.first_name,
       o.order_id,
       o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id=o.customer_id

--RIGHT JOIN
SELECT c.id,
       c.first_name,
       o.order_id,
       o.sales
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id=o.customer_id


-- Full Join

SELECT c.id,
       c.first_name,
       o.order_id,
       o.sales
FROM customers AS c
Full JOIN orders AS o
ON c.id=o.customer_id

--LEFT ANTI JOIN

SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id=o.customer_id
WHERE o.customer_id IS NULL

--Right ANTI JOIN

SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id=o.customer_id
WHERE c.id IS NULL

--Full Anti join


SELECT *
FROM customers AS c
Full JOIN orders AS o
ON c.id=o.customer_id

WHERE c.id IS NULL OR o.customer_id IS NULL


-- CROSS JOIN
Select *
FROM customers
CROSS JOIN orders
