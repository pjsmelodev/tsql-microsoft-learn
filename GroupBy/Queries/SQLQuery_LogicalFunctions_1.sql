 SELECT Name, Size AS NumericSize
 FROM SalesLT.Product
 WHERE ISNUMERIC(Size) = 1;