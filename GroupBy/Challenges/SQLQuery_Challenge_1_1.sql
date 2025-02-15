USE AdventureWorksLT2022;
GO

SELECT	SalesOrderID, 
		ROUND(Freight, 2) AS FreightCost
FROM SalesLT.SalesOrderHeader;
