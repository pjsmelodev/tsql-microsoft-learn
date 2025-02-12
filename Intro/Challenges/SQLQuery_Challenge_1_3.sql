SELECT SalesPerson, ISNULL(Title, '') + ' ' + LastName AS CustomerName, Phone
FROM SalesLT.Customer;