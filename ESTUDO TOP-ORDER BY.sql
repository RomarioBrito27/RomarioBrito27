-- TOP 

-- COMANDO TOP SERIA PARA FILTRAR A QUANTIDADE DE INFORMA��O QUE RETORNE NA TELA 

SELECT TOP 10  * FROM Operadors

-- COMANDO ORDER BY , OERDERNA QUE RETORNE A INFORMA��O EM FORMA DESC OU ASC 


SELECT * FROM Operadors

ORDER BY Identificacao ASC,  Email_senha DESC

--RETORNE O LOGINS QUE FORAM CADASTRADO NO DIA NO MES DE FEVEREIRO ODERNANDO POR ASC

SELECT * 
FROM Operadors
WHERE Data_hora_cadastro BETWEEN '2024-02-01' AND '2024-02-27'--- COMANDO BETWEEN/ AND SERVE PARA COLOCAR UMA DATA DE UM PERIODO ENTRE OUTRO NO CASO UM VALOR MINIMO E UM MAXIMO 
ORDER BY LOGIN ASC