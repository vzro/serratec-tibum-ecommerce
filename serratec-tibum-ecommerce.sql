Create Database Tibum_Store
go

Use Tibum_Store

Create Table Cliente (
id_Cliente int identity Primary Key,
Nome varchar(80) not null,
Endereco varchar(120) not null,
ClienteLogin varchar (20) not null,
Senha int not null,
Email char (80) not null,
CPF char (14) not null,
Data_Nasc Date not null,
Telefone int,
)

Create Table Produtos (
id_Produto int identity not null,
NomeProduto varchar (20) not null,
QtdEstoque int not null,
DataFabric Date,
Valor int not null,
DataCadastro Date Default GetDate(),
)

Create Table Funcionarios (
Salário varchar(20) not null,
Código char(20) not null,
Nome varchar (20) not null,
CPF char (14) not null
)





