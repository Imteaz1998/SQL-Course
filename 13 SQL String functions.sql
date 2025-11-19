USE MyDatabase

-- CONCAT
SELECT
first_name,
country,
CONCAT (first_name,' ', country) AS name_country
FROM Customers

--LOWER and UPPER

SELECT
first_name,
country,
LOWER(first_name) AS low_name
FROM Customers

SELECT
first_name,
country,
UPPER(first_name) AS low_name
FROM Customers

--TRIM

SELECT
first_name
FROM Customers
WHERE first_name != TRIM(first_name)

SELECT
first_name,
LEN(first_name) len_name,
LEN(TRIM(first_name)) trimmed_len_name,
LEN(first_name) - LEN(TRIM(first_name)) flag
FROM Customers

--REPLACE

SELECT
'123-345-678' AS phone,
REPLACE('123-345-678','-','') AS clean_phone

--LEN

SELECT
first_name,
LEN(first_name) AS Name_length
FROM Customers

--Left and Right

SELECT
first_name,
LEFT(TRIM(first_name),2) AS First_two_name
FROM Customers


SELECT
first_name,
RIGHT(TRIM(first_name),2) AS First_two_name
FROM Customers

--SUBSTRING

SELECT
first_name,
SUBSTRING(TRIM(first_name),2,LEN(first_name)) AS sub_name
FROM customers

--ROUND and ABS

SELECT
3.156,
ROUND(3.516,2) AS round_2,
ROUND(3.516,1) AS round_1,
ROUND(3.516,0) AS round_0

SELECT
-10,
ABS(-10),
ABS(10)




