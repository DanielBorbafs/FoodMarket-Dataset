-- Valor e grupo de produtos que trouxeram mais lucros
SELECT v.codProduto, p.grupo, sum(v.valorBruto) as Lucro
from vendas v
inner join PRODUTOS p
on v.codProduto = p.CodProduto
group by v.codProduto, p.grupo
order by lucro desc
GO
