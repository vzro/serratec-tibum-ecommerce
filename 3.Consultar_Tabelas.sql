use Tibum_Store
--4.a
	Select P.nomeProduto, C.NomeCategoria, F.NomeFuncionario
	from categoria_produtos CP inner join produtos P on (CP.id_produto = P.id_produto)
									      inner join Funcionario_Produtos FP on (FP.id_produto = P.id_produto)
												     inner join Funcionarios F on(F.id_funcionario = FP.id_funcionario)
							   inner join Categoria C on (CP.id_categoria = C.id_categoria)
	group by P.nomeProduto, C.NomeCategoria, F.NomeFuncionario

	order by C.nomeCategoria 

--4.b
	select P.id_pedido, C.nomeCliente, C.telefone
	from pedido P inner join cliente C on (P.id_cliente = C.id_cliente)

	group by P.id_pedido, C.nomeCliente, C.telefone

	order by P.id_pedido

--4.c
	select PE.id_pedido, C.nomeCliente, PE.DataRealizada, P.NomeProduto,  Count(PP.id_produto) as Quantidade
	from Pedido_Produtos PP inner join Produtos P on (P.id_produto = PP.id_produto)
							inner join Pedido PE on (PP.id_Pedido = PE.id_Pedido)
									   inner join Cliente C on (C.id_Cliente = PE.id_Cliente)

	group by PE.id_pedido, C.nomeCliente, PE.DataRealizada, P.NomeProduto

--4.d
	select count(P.id_Cliente) as quantidadePedido, C.nomeCliente
	from pedido P inner join cliente C on (P.id_cliente = C.id_cliente)

	group by C.nomeCliente

	order by C.nomeCliente asc
								
--5.2
-- a)
Select * from Funcionarios
Update Funcionarios Set Salario = Salario + 500

--5.2
-- b)

Update Cliente Set Email = 'joao.hotmail.com', Telefone = 21988544321

where

NomeCliente = 'João'

--6
-- Rode todo o condigo a seguir, para desabilitar e habilitar as constraints da tabela.
alter table Pedido nocheck constraint all

	Delete From Cliente 

	Where

	Email Not Like '%@%' or Len(Senha) < 8

alter table Pedido check constraint all



