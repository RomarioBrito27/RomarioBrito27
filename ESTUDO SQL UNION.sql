--  CURSO SQL OPERADOR UNION QUE NO CASO AJUDA COMBINAR DOIS OU MAIS DADOS DE UM SELECT EM  UM  SÓ RESULTADO 

SELECT Identificacao, 
       LOGIN, 
       Email_senha
FROM Operadors
WHERE Identificacao LIKE '%SO%'
UNION  -- OS DUPLICADOS É REMOVIDO AO NÃO SER QUE USE O ALL NA FRENTE DO COMANDO 

SELECT Nome, 
       Descricao, 
       NULL AS Email_senha  -- Adiciona a coluna ausente como NULL
FROM LOJAS 
WHERE Nome LIKE '%4%'