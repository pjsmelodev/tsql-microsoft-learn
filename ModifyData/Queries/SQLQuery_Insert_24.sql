 SET IDENTITY_INSERT SalesLT.CallLog ON;

 INSERT INTO SalesLT.CallLog (CallID, SalesPerson, CustomerID, PhoneNumber)
 VALUES
 (20, 'adventure-works\josé1', 11, '926-555-0159');

 SET IDENTITY_INSERT SalesLT.CallLog OFF;