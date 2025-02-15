 SELECT p.Name,SUM(o.OrderQty) AS TotalSales
 FROM SalesLT.SalesOrderDetail AS o
 JOIN SalesLT.Product AS p
     ON o.ProductID = p.ProductID
 WHERE p.ListPrice > 1000
 GROUP BY p.Name
 ORDER BY TotalSales DESC;