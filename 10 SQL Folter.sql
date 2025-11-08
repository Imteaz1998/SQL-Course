USE MyDatabase

--Arithmatic operators
select *
from customers
where country = 'Germany'

select *
from customers
where score > 500

-- AND operator

SELECT * From customers
WHERE country ='USA' AND score>500

-- OR operator

SELECT * From customers
WHERE country ='USA' OR score>500

--NOT Operator

SELECT * From customers
WHERE NOT score>500

--Between operator
SELECT * From 
customers
WHERE score BETWEEN 100 AND 500

--IN operator

SELECT * From 
customers
WHERE country IN ('Germany','USA')

--LIKE operator

SELECT * From 
customers
WHERE first_name LIKE 'M%'

SELECT * From 
customers
WHERE first_name LIKE '%n'

SELECT * From 
customers
WHERE first_name LIKE '%a%'

SELECT * From 
customers
WHERE first_name LIKE '__r%' --Third value is r
