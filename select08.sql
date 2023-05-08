SELECT FirstName, LastName, Country, HireDate
FROM Employees
WHERE Country = "USA" AND HireDate <= '2013-01-01';

SELECT *
FROM Orders
WHERE (OrderDate >= '2018-02-01' AND OrderID < '2018-03-01') OR (OrderDate >= '2018-04-01' AND OrderID < '2018-05-01');

SELECT *
FROM Products
WHERE CategoryID IN (1,3,4);