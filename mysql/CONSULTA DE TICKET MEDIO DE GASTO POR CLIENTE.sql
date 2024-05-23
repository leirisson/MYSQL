 /* tiqueti medio de gasto de clientes nos hoteis  */
SELECT cliente_id, AVG(preco_total) as ticket_medio 
FROM alugueis
GROUP BY cliente_id;
