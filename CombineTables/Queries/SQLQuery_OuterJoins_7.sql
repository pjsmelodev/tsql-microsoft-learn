SELECT p.Name AS ProductName, oh.PurchaseOrderNumber
FROM SalesLT.Product AS p
LEFT JOIN SalesLT.SalesOrderDetail AS od
	ON p.ProductID = od.ProductID
LEFT JOIN SalesLT.SalesOrderHeader AS oh
	ON od.SalesOrderID = oh.SalesOrderID
ORDER BY p.ProductID;
-- se usar um outer join de um determinado lado, todos os seguintes, na mesma query, terão de ser do mesmo lado
