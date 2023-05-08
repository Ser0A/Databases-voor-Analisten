SELECT ProductName, UnitsOnOrder
FROM Products
ORDER BY UnitsOnOrder DESC
LIMIT 10;

SELECT ProductName, Unitprice 
FROM "Products Above Average Price"
ORDER BY UnitPrice ASC
LIMIT 10 OFFSET 3;
