USE AdventureWorksLT2022;
GO

 SELECT SalesOrderID,
        ROUND(Freight, 2) AS FreightCost,
        LOWER(ShipMethod) AS ShippingMethod
 FROM SalesLT.SalesOrderHeader;