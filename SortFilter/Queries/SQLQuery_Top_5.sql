SELECT TOP (20) PERCENT WITH TIES Name, ListPrice
FROM SalesLT.Product
ORDER BY ListPrice;
-- o WITH TIES � aplicado tanto ao nome quanto ao pre�o