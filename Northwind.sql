USE Northwind;

--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers

--SELECT * FROM Customers
--WHERE CustomerID LIKE 'BL%'

--SELECT TOP 100 * 
--From Orders

--Select * FROM Customers
--Where PostalCode LIKE '1010' or PostalCode LIKE '3012' or PostalCode LIKE '12209' or PostalCode LIKE '05023';

--SELECT * FROM Orders
--WHERE NOT ShipRegion = 'NULL';

--SELECT * FROM Customers
--ORDER BY Country, City;

--INSERT Customers(CustomerID,CompanyName,ContactName,ContactTitle,[Address],City,Region,PostalCode,Country,Phone,Fax)
--VALUES ('AAARP','A A+ COMPANY', 'AL PACINO', 'ACTOR', '1234 abc', 'Sesame', 'Street','0001','USA','555-555-5555', NULL)

--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--Where ShipCountry = 'France';

--DELETE Northwind.dbo.[Order Details] FROM [Order Details] WHERE [Order Details].Quantity = 1;
--DELETE FROM [Order Details] WHERE Quantity = 1;

--SELECT Customers.CustomerID  from Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--WHERE Orders.OrderID LIKE '10290';

--SELECT *  from Customers
--JOIN Orders ON Customers.CustomerID = Orders.CustomerID

--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

----SELECT * FROM Employees;

--Select A.FirstName FROM Employees A, Employees B
--WHERE B.FirstName = 'Andrew'
--AND B.EmployeeID = A.ReportsTo;