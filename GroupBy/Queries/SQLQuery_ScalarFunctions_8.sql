 SELECT UPPER(Name) AS ProductName,
        ProductNumber,
        ROUND(Weight, 0) AS ApproxWeight,
        LEFT(ProductNumber, 2) AS ProductType,
        SUBSTRING(ProductNumber,CHARINDEX('-', ProductNumber) + 1, 4) AS ModelCode,
        SUBSTRING(ProductNumber, LEN(ProductNumber) - CHARINDEX('-', REVERSE(RIGHT(ProductNumber, 3))) + 2, 2) AS SizeCode
 FROM SalesLT.Product;