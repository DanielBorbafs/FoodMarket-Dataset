CREATE TABLE VENDAS(
	[id venda] int primary key identity(1,1),
	[mês venda] varchar(16),
	[data venda] date,
	nfe varchar(10),
	codProduto varchar(6),
	codVendedor varchar(6),
	[nome vendedor] varchar(30),
	[nome supervisor] varchar(30),
	[equipe de vendas] varchar(20),
	qtdItens int,
	precoUnitario money,
	valorBruto money
)
go
