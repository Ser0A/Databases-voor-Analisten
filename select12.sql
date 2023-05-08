SELECT *
FROM Employees
ORDER BY HireDate ASC;

SELECT CompanyName, Region, Country, City
FROM Customers
ORDER BY Region ASC, Country ASC, City ASC;

SELECT *
FROM Products
ORDER BY UnitsOnOrder DESC, UnitsInStock DESC;
