 SELECT p.ProductID, p.Name, p.StandardCost, p.ListPrice,
     (SELECT AVG(o.UnitPrice)
      FROM SalesLT.SalesOrderDetail AS o
      WHERE p.ProductID = o.ProductID) AS AvgSellingPrice
 FROM SalesLT.Product AS p
 ORDER BY p.ProductID;