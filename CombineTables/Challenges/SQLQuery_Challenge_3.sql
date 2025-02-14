SELECT pcat.Name AS ParentCategory, cat.Name AS SubCategory, prd.Name AS ProductName
FROM SalesLT.ProductCategory AS pcat
JOIN SalesLT.ProductCategory AS cat
	ON pcat.ProductCategoryID = cat.ProductCategoryID
JOIN SalesLT.Product AS prd
	ON prd.ProductCategoryID = cat.ProductCategoryID
ORDER BY ParentCategory, SubCategory, ProductName