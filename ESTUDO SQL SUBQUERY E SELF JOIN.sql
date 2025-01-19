-- ESTUDO SLQ SELF JOIN FAZ COM QUE RETORNE DADOS USANDO A MESMA TABELA EM UMA Ó SELECT JUNTANDO AS COLUNAS 

SELECT a.ContactName,A.Region, B.ContactName, B.Region

FROM Customers A , CUSTOMERS  B 

WHERE A.Region = B.Region


SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate

FROM Employees A , Employees B

WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HIREDATE)			-- FUNÇÃO DATEPART(YEAR ) EXTRAIR SOMENTE O ANO DA COLUNA PARA CONSEGUIR FAZER A COMPARAÇÃO 


SELECT A.ProductID, A.Discount ,  B.ProductID, B.Discount
FROM [Order Details] A , [Order Details] B
WHERE A.Discount = B.Discount



--SUBQUERY OU SUBSELECT  ESTUDO SQL SEVER

select * from Products
where UnitPrice > (select AVG(unitprice) from Products)  -- AS SUBSELECTS PRECISAM SEMPRE ESTA ENTRE PARENTES PARA O CÓDIGO FUNCIONAR 


SELECT *  FROM [Products by Category]
WHERE UnitsInStock < (SELECT AVG(UnitsInStock) FROM [Products by Category])
AND UnitsInStock <>'35'

SELECT * FROM Employees
WHERE City IN (SELECT EmployeeID FROM EmployeeTerritories
WHERE Region <> NULL)
