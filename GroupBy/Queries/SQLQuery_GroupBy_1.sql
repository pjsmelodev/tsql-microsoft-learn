 SELECT Salesperson, COUNT(CustomerID) AS Customers
 FROM SalesLT.Customer
 GROUP BY Salesperson
 ORDER BY Salesperson;