USE AdventureWorksLT2022;
GO

SELECT ProductID, Name, ListPrice
FROM SalesLT.Product
WHERE ProductID IN
	(SELECT ProductID
	 FROM SalesLT.SalesOrderDetail
	 WHERE UnitPrice < 100.00)
AND ListPrice >= 100.00
ORDER BY ProductID;