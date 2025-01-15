-- COMANDO WHERE 

-- COMANDO WHERE SERVE PARA UM CONDIÇÃO 

SELECT Identificacao, Email_senha, Login FROM Operadors
WHERE Identificacao = 'ANDREIA' OR  Identificacao = 'MICHEL'

-- RETORNE TODOS OS CLIENTE E OPERADORES QUE COOMECEM COM A LETRA 'A'

SELECT Identificacao, Login ,Email_senha  
FROM Operadors
WHERE Identificacao LIKE'A%'

-- RETORNE TODOS OS NOMES DA TABELA CLIENTE/ OPERADORES QUE TERMINE COM A LETRA 'O' OU A LETRA 'E'

SELECT Identificacao,Login,Email_senha
FROM Operadors
WHERE Identificacao LIKE '%O' OR Identificacao LIKE '%E'


-- RETORNE O NOME DE TODOS OS OPERADORES DA LOJA QUE DA LOJA 01

SELECT
OP.Identificacao, 
OP.Login, 
OP.Email_senha ,
LJ.Nome
FROM Operadors OP 
INNER JOIN Lojas LJ ON  LJ.EmpresaId = OP.Id_empresa
WHERE UPPER(LJ.Nome) =  'Loja01' --  fUNÇÃO UPPER SERVE PARA GARANTIR SE O NOME ESTA TOTALMENTE CORRETO 


