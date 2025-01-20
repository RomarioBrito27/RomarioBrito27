-- ESTUDO DE SQL DATEPART AONDE PERMITE EXTRAIR VARIAS INFORMAÇÕES DIFERENTE DE DTAS 

SELECT
Identificacao,
Email_senha,
Login,
DATEPART(MONTH ,Data_hora_cadastro) AS 'MES'
FROM  Operadors

SELECT
Identificacao,
Email_senha,
Login,
DATEPART(MONTH ,Data_hora_cadastro) AS 'MES'
FROM  Operadors
WHERE Data_hora_ultimo_acesso = (SELECT AVG(Data_hora_ultimo_acesso)  FROM Operadors )

SELECT
Identificacao,
Email_senha,
Login,
DATEPART(YEAR ,Data_hora_cadastro) AS ' ANO '
FROM  Operadors

