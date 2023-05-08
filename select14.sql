SELECT count(*)
FROM Customers;

SELECT count(*) AS "Aantal klanten"
FROM Customers;

SELECT count(*) AS "Aantal klanten met Fax"
FROM Customers
WHERE Fax IS NOT NULL;

SELECT count(Fax) AS "Aantal klanten met Fax"
FROM Customers;

SELECT SUM(UnitPrice * Quantity) AS TotalAmount, AVG(UnitPrice * Quantity) AS AverageAmount
FROM "Order Details";

SELECT ROUND(SUM(UnitPrice * Quantity),2) AS TotalAmount, ROUND(AVG(UnitPrice * Quantity),2) AS AverageAmount
FROM "Order Details";