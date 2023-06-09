USE sucos;

INSERT INTO tbprodutos (
COD_PRODUTO,  NOME, EMBALAGEM, TAMANHO, 
PRECO_LISTA) VALUES
('524631', 'Frescor do Inverno - 350 ml - Maçã', 'PET', '350 ml',3.20);

INSERT INTO tbprodutos (
COD_PRODUTO,  NOME, EMBALAGEM, TAMANHO,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml',5.18);

SELECT *FROM tbprodutos;