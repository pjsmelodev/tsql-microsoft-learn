SELECT SalesLT.Product.Name AS ProductName, SalesLT.ProductCategory.Name AS Category
FROM SalesLT.Product
INNER JOIN SalesLT.ProductCategory
	ON SalesLT.ProductCategory.ProductCategoryID = SalesLT.Product.ProductCategoryID