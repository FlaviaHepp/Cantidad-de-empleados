USE AdventureWorks2019
GO

--Se desea obtener la cantidad de empleados que tiene la empresa

SELECT COUNT(NationalIDNumber) AS Cantidad_empleados
FROM HumanResources.Employee