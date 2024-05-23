/*
ATUALIZAR OS DADOS DOS CLIENTES 1, 10, 3
*/

UPDATE hospedagens
SET ATIVO =1
WHERE hospedagem_id IN ('1','10','100');

SELECT * FROM hospedagens;
