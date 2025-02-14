USE AdventureWorksLT2022;
GO

SELECT Name, ListPrice
FROM SalesLT.Product
WHERE ListPrice >
	(SELECT MAX(UnitPrice)
	 FROM SalesLT.SalesOrderDetail);