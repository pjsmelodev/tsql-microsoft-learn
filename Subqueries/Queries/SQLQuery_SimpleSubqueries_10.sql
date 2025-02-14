 SELECT DISTINCT Name
 FROM SalesLT.Product AS p
 JOIN SalesLT.SalesOrderDetail AS o
     ON p.ProductID = o.ProductID
 WHERE OrderQty >= 20;