SELECT DISTINCT Region 
FROM Customers;

SELECT Region AS Regio, count(Region) AS "Aantal"
FROM Customers
GROUP BY Region
ORDER BY region DESC;

SELECT CategoryName AS "Product Categorie", ROUND(AVG(UnitPrice), 2) AS "Gemiddelde Prijs"
FROM "Alphabetical list of products"
GROUP BY CategoryName;