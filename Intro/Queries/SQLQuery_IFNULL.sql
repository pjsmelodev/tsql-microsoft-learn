SELECT Name, NULLIF(Color, 'Multi') AS SingleColor
FROM SalesLT.Product;