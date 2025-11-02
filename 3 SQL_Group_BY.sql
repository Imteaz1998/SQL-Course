USE MyDatabase

SELECT 
country, SUM(score) As Total_score --Alias--
FROM customers
GROUP BY country