 USE AdventureWorksLT2022;
 GO
 
 SELECT p.Name,SUM(o.OrderQty) AS TotalSales
 FROM SalesLT.SalesOrderDetail AS o
 JOIN SalesLT.Product AS p
     ON o.ProductID = p.ProductID
 GROUP BY p.Name
 ORDER BY TotalSales DESC;