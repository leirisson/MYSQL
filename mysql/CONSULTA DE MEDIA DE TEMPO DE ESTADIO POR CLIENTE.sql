SELECT cliente_id, AVG(DATEDIFF(data_fim, data_inicio)) AS mediaDiasEstadia
FROM alugueis 
GROUP BY cliente_id
ORDER BY  media_dias_estadias; 