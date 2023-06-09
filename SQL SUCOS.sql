USE sucos;

UPDATE tbprodutos SET EMBALAGEM ='Lata' , PRECO_LISTA = 2.40 
WHERE COD_PRODUTO = '524631';

UPDATE tbprodutos SET EMBALAGEM ='Lata' 
WHERE COD_PRODUTO = '544931';

UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 11.0  
WHERE MATRICULA = '00236';

UPDATE tabela_de_vendedores SET NOME ='José Geraldo da Fonseca Junior' 
WHERE MATRICULA = '00233';