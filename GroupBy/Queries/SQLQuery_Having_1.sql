 SELECT Salesperson, COUNT(CustomerID) AS Customers
 FROM SalesLT.Customer
 WHERE COUNT(CustomerID) > 100
 GROUP BY Salesperson
 ORDER BY Salesperson;
 -- erro: WHERE tem de aparecer depois do GROUP BY 