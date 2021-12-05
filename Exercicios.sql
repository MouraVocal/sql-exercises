/*
LINK PARA DOWNLOAD DO DATABASE

https://drive.google.com/file/d/1LCofjYj-pV1asBLrxtgPDsbqMFRefHW5/view

*/

SELECT * FROM Production.Product
WHERE Weight > 500 AND Weight <= 700;

SELECT * FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

SELECT BusinessEntityID FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT EmailAddress FROM Person.EmailAddress
WHERE BusinessEntityID = 26;

SELECT COUNT(*) FROM Production.Product;

SELECT COUNT(DISTINCT Size) FROM Production.Product;

SELECT TOP 10 ProductID FROM Production.Product
ORDER BY StandardCost desc;