 UPDATE SalesLT.Product
 SET DiscontinuedDate = GETDATE()
 WHERE ProductCategoryID = 37
 AND ProductNumber <> 'LT-L123';