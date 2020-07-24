Create Database Tibum_Store
go

Use Tibum_Store

Create Table Cliente (
    id_Cliente int identity primary key,
    Nome varchar(80) not null,
    Endereco varchar(120) not null,
    ClienteLogin varchar (20) not null unique,
    Senha varchar(30) not null,
    Email char (80) not null unique,
    CPF char (11) not null unique,
    Data_Nasc Date not null,
    Telefone char (11)
)

Create Table Produtos (
    id_Produto int identity primary key,
    NomeProduto varchar (20) not null,
    QtdEstoque int not null,
    DataFabric Date,
    Valor float not null,
    DataCadastro Date Default GetDate()
)

create table Categoria_Produto 
(
	id_Categoria int identity primary key,
	nomeCategoria varchar (20) not null
) 

Create Table Funcionarios (
    Salario varchar(20) not null,
    id_Funcionario int identity primary key,
    Nome varchar (20) not null,
    CPF char (11) not null
)

Create Table Categoria (
     id_Categoria int identity primary key,
	 Nome varchar (50) not null,
)



create table Funcionario_Produto
(
	id_Funcionario int,
	id_Produto int,
	foreign key (id_Produto) references Produtos(id_Produto),
	foreign key (id_Funcionario) references funcionarios(id_Funcionario)
)

