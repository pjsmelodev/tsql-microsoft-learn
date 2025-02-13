SELECT TOP (20) PERCENT WITH TIES Name, ListPrice
FROM SalesLT.Product
ORDER BY ListPrice;
-- o WITH TIES é aplicado tanto ao nome quanto ao preço