SELECT *
FROM Employees
WHERE ReportsTo IS NULL;


SELECT CustomerID, CompanyName, ContactName, Fax
FROM Customers
WHERE Fax IS NOT NULL