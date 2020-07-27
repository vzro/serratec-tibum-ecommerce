Create Database Tibum_Store
go

Use Tibum_Store

Create Table Cliente (
    id_Cliente int identity primary key,
    NomeCliente varchar(80) not null,
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
    NomeProduto varchar (50) not null,
    QtdEstoque int not null,
    DataFabric Date,
    Valor float not null,
    DataCadastro Date Default GetDate()
)

Create Table Categoria (
     id_Categoria int identity primary key,
	 NomeCategoria varchar (50) not null,
)

create table Categoria_Produtos 
(
	id_Categoria int,
	id_Produto int,
	foreign key (id_Categoria) references Categoria (id_Categoria),
	foreign key (id_produto) references Produtos (id_produto)
) 

Create Table Funcionarios (
    id_Funcionario int identity primary key,
    NomeFuncionario varchar (50) not null,
    CPF char (11) not null,
	Salario float not null
)

create table Funcionario_Produtos
(
	id_Funcionario int,
	id_Produto int,
	foreign key (id_Produto) references Produtos(id_Produto),
	foreign key (id_Funcionario) references funcionarios(id_Funcionario)
)

create table Pedido (
	id_Pedido int identity primary key,
	id_Cliente int,
	DataRealizada date Default Getdate(),
	foreign key (id_Cliente) references Cliente(id_Cliente)
	)

Create Table Pedido_Produtos (
	id_Produto int, 
	id_Pedido int,
	foreign key (id_Produto) references Produtos (id_Produto),
	foreign key (id_Pedido) references Pedido (id_Pedido)
	)
