SELECT *
FROM Products
WHERE CategoryID IN (1, 3, 4);

SELECT *
FROM Customers
WHERE Country NOT IN ('Belgium', 'Germany', 'France');

SELECT OrderID, OrderDate
FROM Orders
WHERE (OrderDate >= '2016-01-01' AND OrderID < '2018-12-31');