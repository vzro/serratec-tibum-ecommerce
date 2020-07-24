
Create Table Pedido_Produtos (
	id_Produto int, 
	id_Pedido int,
	foreign key (id_Produto) references Produtos (id_Produto),
	foreign key (id_Pedido) references Pedido (id_Pedido)
	)