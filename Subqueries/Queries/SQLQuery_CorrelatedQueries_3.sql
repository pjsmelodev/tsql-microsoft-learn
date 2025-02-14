 SELECT od.SalesOrderID, od.ProductID, od.OrderQty
 FROM SalesLT.SalesOrderDetail AS od
 WHERE od.OrderQty =
     (SELECT MAX(OrderQty)
      FROM SalesLT.SalesOrderDetail AS d
      WHERE od.ProductID = d.ProductID)
 ORDER BY od.ProductID;