SELECT ProductID, ProductName, UnitsInStock - UnitsOnOrder AS Inventory
FROM Products;

SELECT OrderID, ProductID, UnitPrice, Quantity, Discount, (UnitPrice * Quantity*(1- Discount) ) AS Verkoopprijs 
FROM "Order Details";
