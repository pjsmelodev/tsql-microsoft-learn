SELECT Name, Color, Size
FROM SalesLT.Product
WHERE ProductModelID <> 6
ORDER BY Name;
-- devolve nome, côr e tamanho dos produtos com ID diferente de 6, ordenados por nome ascendentemente