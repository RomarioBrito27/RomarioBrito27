--  CURSO SQL OPERADOR UNION QUE NO CASO AJUDA COMBINAR DOIS OU MAIS DADOS DE UM SELECT EM  UM  S� RESULTADO 

SELECT Identificacao, 
       LOGIN, 
       Email_senha
FROM Operadors
WHERE Identificacao LIKE '%SO%'
UNION  -- OS DUPLICADOS � REMOVIDO AO N�O SER QUE USE O ALL NA FRENTE DO COMANDO 

SELECT Nome, 
       Descricao, 
       NULL AS Email_senha  -- Adiciona a coluna ausente como NULL
FROM LOJAS 
WHERE Nome LIKE '%4%'