SELECT Name, ListPrice
FROM SalesLT.Product
ORDER BY ListPrice DESC, Name ASC;
-- primeiro ordena por pre�o (descendentemente) e caso os pre�os sejam iguais, ordena por nome (ascendentemente)