SELECT Name, Color, Size
FROM SalesLT.Product
WHERE ProductModelID <> 6
ORDER BY Name;
-- devolve nome, c�r e tamanho dos produtos com ID diferente de 6, ordenados por nome ascendentemente