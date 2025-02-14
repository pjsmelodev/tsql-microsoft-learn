SELECT c.FirstName, c.LastName, oh.PurchaseOrderNumber
FROM SalesLT.Customer AS c
LEFT JOIN SalesLT.SalesOrderHeader AS oh
	ON c.CustomerID = oh.CustomerID
WHERE oh.SalesOrderNumber IS NULL	-- apenas as linhas com sales order number nulo
ORDER BY c.CustomerID;