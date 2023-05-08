SELECT *
  FROM Employees
 WHERE FirstName LIKE 'A%';
 
 SELECT *
  FROM Products
 WHERE ProductName LIKE '%u';
 
 SELECT *
  FROM Products
 WHERE ProductName LIKE '%Hot%';
 
  SELECT *
  FROM Customers
 WHERE ContactName NOT LIKE '_a%';
 
SELECT *
FROM Customers
WHERE (Country = 'Canada' OR City = 'Madrid') AND CustomerID LIKE 'B%';