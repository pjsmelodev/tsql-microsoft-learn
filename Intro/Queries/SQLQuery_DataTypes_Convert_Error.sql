SELECT Name, CAST(Size AS Integer) AS NumericSize
FROM SalesLT.Product;
-- erro -> alguns dos tamanhos n�o s�o num�ricos (letras (S,M,L...))