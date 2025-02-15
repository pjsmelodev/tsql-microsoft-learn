 SELECT prd.Name AS ProductName,
        cat.Name AS Category,
        CHOOSE (cat.ParentProductCategoryID, 'Bikes','Components','Clothing','Accessories') AS ProductType
 FROM SalesLT.Product AS prd
 JOIN SalesLT.ProductCategory AS cat
     ON prd.ProductCategoryID = cat.ProductCategoryID;