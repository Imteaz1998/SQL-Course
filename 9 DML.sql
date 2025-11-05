USE MyDatabase

--INSERT
INSERT INTO customers (id,first_name,country,score)
VALUES
      (6,'Anna','USA', NULL),
      (7,'Robin','Uganda', 100)

select * from customers

--Import data from one table to another 

--Update

UPDATE customers
SET score=0
WHERE id=6

select * from customers

-- update multiple data

UPDATE customers
SET score=0
WHERE score IS NULL

--DELETE

DELETE FROM customers
WHERE id > 5

select * from customers

-- Delete all data from table

TRUNCATE TABLE persons