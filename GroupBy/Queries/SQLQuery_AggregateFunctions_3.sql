 SELECT COUNT(p.ProductID) AS BikeModels, AVG(p.ListPrice) AS AveragePrice
 FROM SalesLT.Product AS p
 JOIN SalesLT.ProductCategory AS c
     ON p.ProductCategoryID = c.ProductCategoryID
 WHERE c.Name LIKE '%Bikes';