SELECT TOP (20) WITH TIES Name, ListPrice
FROM SalesLT.Product
ORDER BY ListPrice DESC;