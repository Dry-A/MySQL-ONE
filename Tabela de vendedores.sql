USE sucos;

INSERT INTO tabela_de_vendedores(
MATRICULA,
NOME,
PERCENTUAL_COMISSAO,
DATA_ADMISSAO,
CAMPO_DE_FERIAS) VALUES (
'00233', 'João Geraldo da Fonseca',10.00
);
INSERT INTO tabela_de_vendedores(
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00235', 'Márcio Almeida Silv', 8.00
);
INSERT INTO tabela_de_vendedores(
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00236', 'Cláudia Morais',8.00
);
INSERT INTO tabela_de_vendedores(
MATRICULA,
NOME,
PERCENTUAL_COMISSAO
) VALUES (
'00241', 'Vanessa Santana',8.00 
);

INSERT INTO tabela_de_vendedores(
MATRICULA,
NOME,
PERCENTUAL_COMISSAO,
DATA_ADMISSAO,
CAMPO_DE_FERIAS) VALUES (
'00243', 'Aline de Souza',1.00,'2022-10-22',1
);


SELECT * FROM tabela_de_vendedores;