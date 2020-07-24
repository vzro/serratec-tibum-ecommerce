-- arquivo inicial
Create Database Tibum_Store
go

Use Tibum_Store

Create Table Cliente (
id_Cliente int identity Primary Key,
Nome varchar(80) not null,
Endereço varchar(120) not null,
ClienteLogin varchar (20) not null,
Senha int not null,
Email char (80) not null,
CPF char (14) not null,
Data_Nasc Date not null,
Telefone int,
)

