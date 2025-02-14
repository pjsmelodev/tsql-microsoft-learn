SELECT p.Name, c.FirstName, c.LastName, c.EmailAddress
FROM SalesLT.Product AS p
CROSS JOIN SalesLT.Customer AS c;
-- faz match a todas as combinações possíveis de tabelas usadas no join