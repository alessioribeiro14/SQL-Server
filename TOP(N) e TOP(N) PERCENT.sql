--este codigo seleciona as colunas de ID e nome dos produtos
select ProductName, ProductKey from DimProduct

--informações da tabela de funcionários
select * from DimEmployee
select FirstName, EmailAddress from DimEmployee

--codigo que retorna as 10 primeiras linhas da tabela de funcionarios
select top(10) * from DimEmployee

--codigo que retorna as 5% primeiras linhas da tabela de clientes
select top(5) percent * from DimCustomer