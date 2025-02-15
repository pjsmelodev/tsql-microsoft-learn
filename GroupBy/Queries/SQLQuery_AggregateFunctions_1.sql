 SELECT COUNT(*) AS Products,
        COUNT(DISTINCT ProductCategoryID) AS Categories,
        AVG(ListPrice) AS AveragePrice
 FROM SalesLT.Product;