-- Soma de lucro por MÊS
SELECT [mês venda], SUM(VALORBRUTO) AS Lucro
FROM VENDAS
GROUP BY [mês venda]
ORDER BY LUCRO ASC
GO
