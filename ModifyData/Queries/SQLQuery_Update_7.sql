 UPDATE SalesLT.CallLog
 SET SalesPerson = c.SalesPerson, PhoneNumber = c.Phone
 FROM SalesLT.Customer AS c
 WHERE c.CustomerID = SalesLT.CallLog.CustomerID;