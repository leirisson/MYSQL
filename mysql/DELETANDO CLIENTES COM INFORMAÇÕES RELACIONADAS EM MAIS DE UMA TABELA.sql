/*DELETANDO OS CLIENTES COM O ID 10000 E 1001*/
/*o cliente 10000 e 1001 tem relação com outras tabelas que são TABELA DE AVALIAÇÕES E TABELA DE RESERVAS */
/*LOGO PARA APAGAR ESSE CLIENTE "HOTEL" OU  "CASA" PRECISAMOS APAGRA AS REFERENCIAS DELE EM OUTRAS TABELAS*/

DELETE FROM avaliacoes 
WHERE hospedagem_id IN ('10000','1001');

DELETE FROM reservas
WHERE hospedagem_id IN ('10000','1001');

DELETE FROM hospedagens
WHERE hospedagem_id IN ('10000','1001');