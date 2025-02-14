 SELECT o.SalesOrderID, o.OrderDate,
       (SELECT CompanyName
       FROM SalesLT.Customer AS c
       WHERE c.CustomerID = o.CustomerID) AS CompanyName
 FROM SalesLT.SalesOrderHeader AS o
 ORDER BY o.SalesOrderID;