SELECT Name, CAST(Size AS Integer) AS NumericSize
FROM SalesLT.Product;
-- erro -> alguns dos tamanhos não são numéricos (letras (S,M,L...))