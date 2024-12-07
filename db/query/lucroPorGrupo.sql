-- Traz o grupo, nome do vendedor e a equipe de vends com o valor ordenado por valor.
SELECT 
    P.GRUPO, 
    V.[NOME VENDEDOR], 
    V.[EQUIPE DE VENDAS], 
    SUM(V.[valorBruto]) AS VALOR
FROM 
    PRODUTOS P
INNER JOIN 
    VENDAS V
ON 
    P.CodProduto = V.CodProduto
GROUP BY 
    P.GRUPO, 
    V.[NOME VENDEDOR], 
    V.[EQUIPE DE VENDAS]
ORDER BY
	VALOR DESC
GO
