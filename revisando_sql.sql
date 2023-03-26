use sucos_vendas;


-- seleciona todo mundo
select * from TABELA_DE_CLIENTES;


-- seleciona alguns campos
SELECT cpf, nome, bairro,cidade from TABELA_DE_CLIENTES tdc ; 

-- podemos dar um apelido para o campo, ele altera somente na visualização utilizando a clausula AS
select cpf as identificador, bairro as vila from TABELA_DE_CLIENTES tdc ;

-- selecionando com condição
select * from TABELA_DE_PRODUTOS tdp where CODIGO_DO_PRODUTO = 1000889;

-- quando trabalhamos com numeros do tipo float nao conseguimos recuperar os valores de forma assertiva
-- tendo dito isto usamos a clausula BETWEEN para poder pegar o valor, veja no exemplo abaixo
-- no nosso exemplo queremos pegar um produto no valor de 6.309
SELECT * from TABELA_DE_PRODUTOS tdp where PRECO_DE_LISTA BETWEEN 6.308 and 6.310;
