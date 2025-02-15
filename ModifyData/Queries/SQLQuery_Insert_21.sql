 INSERT INTO SalesLT.CallLog (SalesPerson, CustomerID, PhoneNumber)
 VALUES
 ('adventure-works\josé1', 10, '150-555-0127');

 SELECT SCOPE_IDENTITY() AS LatestIdentityInDB,
        IDENT_CURRENT('SalesLT.CallLog') AS LatestCallID;