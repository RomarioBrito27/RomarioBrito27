select * from Operadors

-- Funcções AVG MAX MIN SUM

-- Funções  agrega ou combina dados em um tablela em um unico resultado 

select  sum(Identificacao) from Operadors

--  FUNÇÃO ORDER BY SERIA PARA OERDENAR UM GRUPO NA TELA  EXEMPLO 

SELECT 
Identificacao,
LOGIN,
Email_senha
FROM Operadors
WHERE Email_senha <> 'NULL' -- ESSA LINHA SERIA PARA NÃO RETORNAR OS E-MAIL QUE ETSJA NULO 
ORDER BY Email_senha

-- FUNÇÕES HAVING SERVE PARA FILTRAR OS DADOS QUE ESTÃO AGRUPADO OU EM ORDEM 

SELECT 
Identificacao,
Login,
Email_senha
FROM Operadors
GROUP BY Identificacao
HAVING COUNT(LOGIN) > 1

-- FUNÇÃO AS SERIA PARA PODER DAR UM APELIDO A COLUNA OU TABELA  NA QUERY QUE ESPECIFICA 

SELECT Identificacao AS 'NOME',
LOGIN ,
Email_senha AS 'E-MAIL'  FROM  Operadors
WHERE Email_senha <> 'NULL'
ORDER BY Identificacao