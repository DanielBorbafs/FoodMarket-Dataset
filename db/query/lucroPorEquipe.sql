-- Soma de lucro por equipe de vendas
SELECT [equipe de vendas], SUM(VALORBRUTO) AS Lucro
FROM VENDAS
GROUP BY [EQUIPE DE VENDAS]
ORDER BY LUCRO DESC
GO

