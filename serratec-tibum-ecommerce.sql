create table Pedido (
	id_Pedido int identity primary key,
	DataRealizada date Default Getdate(),
	id_Cliente int,
	foreign key (id_Cliente) references Cliente(id_Cliente)
	)