 INSERT INTO SalesLT.ProductCategory (ParentProductCategoryID, Name)
 VALUES
 (4, 'Bells and Horns');

 INSERT INTO SalesLT.Product (Name, ProductNumber, StandardCost, ListPrice, ProductCategoryID, SellStartDate)
 VALUES
 ('Bicycle Bell', 'BB-RING', 2.47, 4.99, IDENT_CURRENT('SalesLT.ProductCategory'), GETDATE()),
 ('Bicycle Horn', 'BH-PARP', 1.29, 3.75, IDENT_CURRENT('SalesLT.ProductCategory'), GETDATE());

 SELECT c.Name As Category, p.Name AS Product
 FROM SalesLT.Product AS p
 JOIN SalesLT.ProductCategory as c
     ON p.ProductCategoryID = c.ProductCategoryID
 WHERE p.ProductCategoryID = IDENT_CURRENT('SalesLT.ProductCategory');