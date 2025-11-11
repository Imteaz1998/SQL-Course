USE SalesDB

-- UNION

SELECT
FirstName,
LastName
FROM Sales.Customers

UNION

SELECT 
FirstName,
LastName
FROM Sales.Employees

--UNION ALL

SELECT
FirstName,
LastName
FROM Sales.Customers

UNION ALL

SELECT 
FirstName,
LastName
FROM Sales.Employees

--Except

SELECT
FirstName,
LastName
FROM Sales.Customers

EXCEPT

SELECT 
FirstName,
LastName
FROM Sales.Employees

--INTERSECT

SELECT
FirstName,
LastName
FROM Sales.Customers

INTERSECT

SELECT 
FirstName,
LastName
FROM Sales.Employees


