SELECT Name,
	CASE
		WHEN SellEndDate IS NULL THEN 'Currently for sale'
		ELSE 'No longer available'
	END as SalesStatus
FROM SalesLT.Product;