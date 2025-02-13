SELECT FirstName + ' ' + ISNULL(MiddleName, '') + ' ' + LastName
FROM SalesLT.Customer;