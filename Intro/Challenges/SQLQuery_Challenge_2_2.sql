SELECT PurchaseOrderNumber + ' (' +  STR(RevisionNumber, 1) + ')',
	CONVERT(nvarchar(30), OrderDate, 102)
FROM SalesLT.SalesOrderHeader;