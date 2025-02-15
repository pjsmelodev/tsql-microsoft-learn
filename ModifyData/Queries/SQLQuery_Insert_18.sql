 INSERT INTO SalesLT.CallLog (SalesPerson, CustomerID, PhoneNumber, Notes)
 SELECT SalesPerson, CustomerID, Phone, 'Sales promotion call'
 FROM SalesLT.Customer
 WHERE CompanyName = 'Big-Time Bike Store';