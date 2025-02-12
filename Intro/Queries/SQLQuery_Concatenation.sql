SELECT ProductNumber, Color, Size, Color + ', ' + Size AS ProductDetails
FROM SalesLT.Product;
-- não é possível concatenar com NULL -> basta um dos argumentos da concatenação ser NULL para o ser resultado ser NULL