SELECT Title, COUNT(Title) AS Aantal                 
FROM Employees 
GROUP BY Title
HAVING COUNT(Title) > 1;

SELECT Region AS Regio, count(Region) AS "Aantal"
FROM Customers
WHERE Regio IS NOT NULL
GROUP BY Region
ORDER BY Aantal DESC;

SELECT CategoryName AS "Product Categorie", ROUND(AVG(UnitPrice), 2) AS "Gemiddelde Prijs"
FROM "Alphabetical list of products"
GROUP BY CategoryName
HAVING AVG(UnitPrice) > 25
ORDER BY "Gemiddelde Prijs" DESC;

SELECT CategoryName AS "Product Categorie", ROUND(AVG(UnitPrice), 2) AS "Gemiddelde Prijs"
FROM "Alphabetical list of products"
GROUP BY CategoryName
HAVING AVG(UnitPrice) > (SELECT AVG(Unitprice) FROM "Alphabetical list of products")
ORDER BY UnitPrice DESC;

