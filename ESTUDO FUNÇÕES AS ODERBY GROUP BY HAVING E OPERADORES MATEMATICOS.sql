select * from Operadors

-- Func��es AVG MAX MIN SUM

-- Fun��es  agrega ou combina dados em um tablela em um unico resultado 

select  sum(Identificacao) from Operadors

--  FUN��O ORDER BY SERIA PARA OERDENAR UM GRUPO NA TELA  EXEMPLO 

SELECT 
Identificacao,
LOGIN,
Email_senha
FROM Operadors
WHERE Email_senha <> 'NULL' -- ESSA LINHA SERIA PARA N�O RETORNAR OS E-MAIL QUE ETSJA NULO 
ORDER BY Email_senha

-- FUN��ES HAVING SERVE PARA FILTRAR OS DADOS QUE EST�O AGRUPADO OU EM ORDEM 

SELECT 
Identificacao,
Login,
Email_senha
FROM Operadors
GROUP BY Identificacao
HAVING COUNT(LOGIN) > 1

-- FUN��O AS SERIA PARA PODER DAR UM APELIDO A COLUNA OU TABELA  NA QUERY QUE ESPECIFICA 

SELECT Identificacao AS 'NOME',
LOGIN ,
Email_senha AS 'E-MAIL'  FROM  Operadors
WHERE Email_senha <> 'NULL'
ORDER BY Identificacao