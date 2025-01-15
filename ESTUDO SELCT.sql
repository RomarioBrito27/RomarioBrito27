-- COMANDO SELECT 

   -- SQL SEVER, POSTGRES, ORACLE, MYSQL

SELECT * FROM Lote_lista ;

-- FILTRO DE INFORMAÇÃO 

SELECT EAN,Descricao FROM Lote_lista

SELECT Identificacao, Email_senha FROM OperadorS 

-- EXERCICIO 1 
-- RETORNE COM COMANDO SELECT OS DADOS DE CADASTROS DE TODAS AS LOJAS DO CLIENTE EM QUESTÃO 
SELECT 
Codigo,
NOME,
Descricao,
CNPJ,
Contato,
Telefone,
Email,
CEP,
Numero,
Logradouro,
Bairro ,
Cidade
FROM Lojas