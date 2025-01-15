-- Operador COUNT serve para fazer a contagem de algo dentro do banco 

select count (DISTINCT Identificacao) from Operadors

-- RETORNE QUANTOS CLIENTES/OPERADORES ESTÃO COM E-MAIL NULL

SELECT  

Identificacao,
LOGIN,
COUNT (*) AS TOTAL_CON_EMAIL_NULL
FROM Operadors
WHERE Email_senha  IS NULL 
GROUP BY Identificacao, Login

