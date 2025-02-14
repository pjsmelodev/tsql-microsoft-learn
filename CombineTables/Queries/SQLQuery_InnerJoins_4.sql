SELECT p.Name AS ProductName, pc.Name AS Category
FROM SalesLT.Product AS p
JOIN SalesLT.ProductCategory AS pc
	ON p.ProductCategoryID = pc.ProductCategoryID