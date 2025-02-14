 SELECT p.Name As ProductName, c.Name AS Category, oh.PurchaseOrderNumber
 FROM SalesLT.Product AS p
 LEFT OUTER JOIN SalesLT.SalesOrderDetail AS od
     ON p.ProductID = od.ProductID
 LEFT OUTER JOIN SalesLT.SalesOrderHeader AS oh
     ON od.SalesOrderID = oh.SalesOrderID
 INNER JOIN SalesLT.ProductCategory AS c
     ON p.ProductCategoryID = c.ProductCategoryID
 ORDER BY p.ProductID;