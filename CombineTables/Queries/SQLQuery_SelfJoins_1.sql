/*
�til quando uma tabela inclui uma FK que referencia a PK da sua pr�pria tabela
	exemplo: quando um manager tamb�m � um employee
*/
SELECT pcat.Name AS ParentCategory, cat.Name AS SubCategory
FROM SalesLT.ProductCategory AS cat
JOIN SalesLT.ProductCategory AS pcat
	ON cat.ParentProductCategoryID = pcat.ParentProductCategoryID
ORDER BY ParentCategory, SubCategory;