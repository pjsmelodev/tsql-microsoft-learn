SELECT p.Name, c.FirstName, c.LastName, c.EmailAddress
FROM SalesLT.Product AS p
CROSS JOIN SalesLT.Customer AS c;
-- faz match a todas as combina��es poss�veis de tabelas usadas no join