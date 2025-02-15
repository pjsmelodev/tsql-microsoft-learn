 UPDATE SalesLT.Product
 SET ListPrice = ListPrice * 1.1
 WHERE ProductCategoryID =
     (SELECT ProductCategoryID
      FROM SalesLT.ProductCategory
      WHERE Name = 'Bells and Horns');