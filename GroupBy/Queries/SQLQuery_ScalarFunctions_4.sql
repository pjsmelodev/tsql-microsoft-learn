 SELECT YEAR(SellStartDate) AS SellStartYear,
        DATENAME(mm,SellStartDate) AS SellStartMonth,		-- devolve apenas o m�s (mm) de uma date
        DAY(SellStartDate) AS SellStartDay,
        DATENAME(dw, SellStartDate) AS SellStartWeekday,
        DATEDIFF(yy,SellStartDate, GETDATE()) AS YearsSold,	-- diferen�a entre uma data e a data atual (GETDATE())
        ProductID,
        Name
 FROM SalesLT.Product
 ORDER BY SellStartYear;