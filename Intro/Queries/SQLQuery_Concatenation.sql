SELECT ProductNumber, Color, Size, Color + ', ' + Size AS ProductDetails
FROM SalesLT.Product;
-- n�o � poss�vel concatenar com NULL -> basta um dos argumentos da concatena��o ser NULL para o ser resultado ser NULL