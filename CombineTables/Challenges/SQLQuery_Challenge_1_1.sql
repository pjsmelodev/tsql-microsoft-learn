SELECT	c.CompanyName, 
		oh.PurchaseOrderNumber, 
		oh.SubTotal + oh.TaxAmt + oh.Freight AS TotalDue
FROM SalesLT.Customer AS c
JOIN SalesLT.SalesOrderHeader AS oh
	ON c.CustomerID = oh.CustomerID;