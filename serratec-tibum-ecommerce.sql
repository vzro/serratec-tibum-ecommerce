-- arquivo inicial
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
id_Produto char (120) not null,
NomeProduto varchar (20) not null,
QtdEstoque int identity (1,1) not null,
DataFabric Date,
Valor int not null,
DataCadastro Date GetDate(),
)





