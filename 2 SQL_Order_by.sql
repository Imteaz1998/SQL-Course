USE MyDatabase

SELECT *
FROM customers
order by score DESC 

-- Multiple order --
SELECT *
FROM customers
order by country ASC, score DESC --Priority will be given to country column--
