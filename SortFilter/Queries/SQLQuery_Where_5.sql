SELECT Name, ListPrice
FROM SalesLT.Product
WHERE Name LIKE 'HL Road Frame %';
-- devolve todos os nomes e preços da tabela de produtos com o nome começado por 'HL Road Frame ' (espaço incluido)