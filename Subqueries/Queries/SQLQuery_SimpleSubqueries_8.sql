 SELECT Name FROM SalesLT.Product
 WHERE ProductID IN
     (SELECT DISTINCT ProductID
      FROM SalesLT.SalesOrderDetail
      WHERE OrderQty >= 20);