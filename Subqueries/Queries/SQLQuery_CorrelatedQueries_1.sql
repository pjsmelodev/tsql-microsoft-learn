 SELECT od.SalesOrderID, od.ProductID, od.OrderQty
 FROM SalesLT.SalesOrderDetail AS od
 ORDER BY od.ProductID;