SELECT Name, ListPrice
FROM SalesLT.Product
ORDER BY ListPrice DESC, Name ASC;
-- primeiro ordena por preço (descendentemente) e caso os preços sejam iguais, ordena por nome (ascendentemente)