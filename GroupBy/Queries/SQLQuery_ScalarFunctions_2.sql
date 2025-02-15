 SELECT YEAR(SellStartDate) AS SellStartYear, ProductID, Name	-- YEAR recebe uma date e devolve apenas o ano 
 FROM SalesLT.Product
 ORDER BY SellStartYear;