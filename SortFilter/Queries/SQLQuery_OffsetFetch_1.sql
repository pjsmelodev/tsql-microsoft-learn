SELECT Name, ListPrice
FROM SalesLT.Product
ORDER BY Name OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;
/*
ordena por nome, não ignora nenhuma entrada e devolve as 10 entradas seguintes (as 10 primeiras entradas)
resultado igual a:
SELECT TOP (10) Name, ListPrice
FROM SalesLT.Product
ORDER BY Name
*/