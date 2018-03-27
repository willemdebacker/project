USE AdventureWorksLT2014
GO

SELECT *FROM SalesLT.Product

SELECT Name, ListPrice, StandardCost FROM SalesLT.Product 

SELECT ProductID, Name, ListPrice-StandardCost AS Verschil  FROM SalesLT.Product 

SELECT ProductID, Name, Size, Color FROM SalesLT.Product

SELECT TOP 10 ProductID, Name, Size, Color, Color+' '+Size AS style  FROM SalesLT.Product

ORDER BY Name , Size

--functions

/*OMZETTINGEN*/

--cast

SELECT CAST(ProductID AS varchar(5)) + ':' + Name As ProductName FROM SalesLT.Product

--Convert

SELECT CONVERT(varchar(5), ProductID) + ':' + Name AS ProductName FROM SalesLT.Product

--Convert Datums

SELECT SEllStartDate, CONVERT(nvarchar(30), SellStartDate) AS ConvertDate, CONVERT(nvarchar(30), SellStartDate, 126) AS ISO8601FormatDate FROM SalesLT.Product

--TRY CAST

SELECT Name, TRY_CAST(Size AS Integer) AS NumericSize FROM SalesLT.Product

-- individuele oefening 1

SELECT *FROM SalesLT.Customer

--individuele oefening 2

SELECT Title, FirstName, MiddleName, LastName, Suffix FROM SalesLT.Customer

--individuele oefening 3

SELECT SalesPerson, Title+' '+LastName+', ' +Phone AS CustomerName FROM SalesLT.Customer
ORDER BY SalesPerson


