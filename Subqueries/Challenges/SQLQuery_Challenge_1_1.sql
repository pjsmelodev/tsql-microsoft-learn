USE AdventureWorksLT2022;
GO

SELECT ProductID, Name, ListPrice
FROM SalesLT.Product
WHERE ListPrice >
	(SELECT AVG(UnitPrice)
	 FROM SalesLT.SalesOrderDetail)
ORDER BY ProductID;