SELECT oh.OrderDate, oh.PurchaseOrderNumber, p.Name AS ProductName, od.OrderQty, od.UnitPrice
FROM SalesLT.SalesOrderHeader AS oh
JOIN SalesLT.SalesOrderDetail AS od
	ON od.SalesOrderID = oh.SalesOrderID
JOIN SalesLT.Product as p
	ON od.ProductID = p.ProductID
ORDER BY oh.OrderDate, oh.SalesOrderID, od.SalesOrderDetailID