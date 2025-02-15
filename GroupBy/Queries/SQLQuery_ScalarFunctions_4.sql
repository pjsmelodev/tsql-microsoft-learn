 SELECT YEAR(SellStartDate) AS SellStartYear,
        DATENAME(mm,SellStartDate) AS SellStartMonth,		-- devolve apenas o mês (mm) de uma date
        DAY(SellStartDate) AS SellStartDay,
        DATENAME(dw, SellStartDate) AS SellStartWeekday,
        DATEDIFF(yy,SellStartDate, GETDATE()) AS YearsSold,	-- diferença entre uma data e a data atual (GETDATE())
        ProductID,
        Name
 FROM SalesLT.Product
 ORDER BY SellStartYear;