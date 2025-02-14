SELECT c.FirstName, c.LastName, oh.PurchaseOrderNumber
FROM SalesLT.Customer AS c
LEFT JOIN SalesLT.SalesOrderHeader AS oh
	ON c.CustomerID = oh.CustomerID
ORDER BY c.CustomerID