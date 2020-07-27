
-- Resetar valor do Identity
-- DBCC CHECKIDENT('produtos', RESEED, 0)

Use Tibum_Store

-- Categoria

insert into Categoria (NomeCategoria) 
values ('Periféricos'), ('Hardware'), ('Celulares'), ('Computadores'), ('Monitores'), ('Diversos')


-------------------------------------------------

-- Produtos

insert into Produtos (NomeProduto, QtdEstoque, DataFabric, Valor)
	values
		('Mouse Gamer Corsair', 3, '2020-04-04', 376.35),
		('Teclado Gamer Razer', 10, '2020-04-04', 712.82),
		('Teclado Gamer Corsair', 10, '2020-04-04', 712.82),
		('Headset Gamer HyperX', 20, '2020-03-10', 882.24),
		('Headset Gamer Razer', 20, '2020-03-10', 882.24),
		('Computador Gamer Intel', 5, '2019-12-20', 2000.05),
		('Monitor Gamer Acer', 7, '2020-03-21', 750.50),
		('Headset JBL',19,'2019-10-25',179.90),
		('Webcam Logitech 720p',5,'2019-12-01',149.90),
		('Pendrive Kingston 128Gb',36,'2019-11-14',179.90),
		('HD HP SSD 250Gb',14,'2020-03-15',379.90),
		('Caixa de som JBL',17,'2019-09-30',179.90),
		('Placa De Rede PCI Intel',28,'2020-01-10',15.00),
		('Cooler Corsair 300W',21,'2019-12-03',93.00),
		('Placa mãe H450 ASUS',26,'2020-01-31',179.90),
		('Pendrive 64Gb Kingston',49,'2019-07-26',39.90),
		('Galaxy Tab A7', 8,'2020-01-13',895.00),
		('Pendrive 256Gb Kingston',4,'2020-02-01',349.90),
		('HD HP 1Tb',17,'2020-03-15',199.90),
		('Monitor 20" Samsung',23,'2019-10-18',399.90),
		('HD Externo HP 1Tb',13,'2019-06-25',349.90),
		('Monitor LED 24" Acer',24,'2020-03-25',379.90),
		('Óculos 3D Samsung',22,'2019-12-06',49.90),
		('Caixa de som JBL Mini',11,'2020-02-02',399.90)
-------------------------------------------------

-- Funcionarios

Insert into Funcionarios ( NomeFuncionario, CPF, Salario)
	Values 
		( 'Roberto', '32554675501', 1500.00),
		( 'Francisco', '36596578112', 2500.00),
		( 'Eduardo', '25625511130', 3500.00),
		( 'Claudia', '58278914522', 1000.00),
		( 'Juliano', '87945516642', 1500.00),
		('Leonardo Rodrigues', '13877923003', 1200.00), 
		('Camila Nunes','58854312053', 2800.00), 
		('Rogério Alencar','63768834000', 2000.00),
		('Claúdia dos Santos','28105250055', 2100.00),
		('Jorge Mendes','60444264086', 2400.00),
		('Alberto Maia','17387031770', 1800.00),
		('Andreia Silveira','01479426750', 1900.00),
		('Patrícia Cunha','95946639790', 2500.00),
		('Delson Oliveira','82198628740', 1800.00),
		('Luísa Meirelles','63954447789', 2000.00),
		('Rogério dos Santos','55156146740', 2600.00),
		('Juliana Gonçalves','19388486757', 2500.00),
		('Leonardo Mourinho','90280811780', 1500.00),
		('Ângela Lopes','45132439705', 2200.00),
		('Patrícia Lima','89861374701', 1000.00),
		('Márcio Molina','28623043790', 1000.00),
		('Jorge Nunes','12897455799', 1100.00)

-------------------------------------------------

-- Clientes

Insert Into Cliente(NomeCliente, Endereco, ClienteLogin, Senha, Email, CPF, Data_Nasc, Telefone) 
Values (
	'André Huyien', 
	'Rua Doze, 671/Sobrado - Colatina/ES', 
	'andréhuyien',
	'NioQgA4X',
	'andréhuyien13@gmail.com',
	'87106721093',
	'1984-08-20',
	'5135640791'),
( 
	'João',
	'Rua de Cima, 322 - Centro',
	'João123', 
	'12345', 
	'joao@hotmail.com', 
	'11122233344',
	'1990-08-12', 
	'2127412693'),
( 
	'Pedro',
	'Rua de baixo, 3000 - Posse',
	'Pedro123', 
	'22222', 
	'Pedro@hotmail.com', 
	'12133344455',
	'1980-09-20', 
	'2136411764'),
( 
	'Antonio',
	'Rua Pache, 125 - Barra',
	'Antonio123',
	'33333', 
	'Antonio@gmail.com', 
	'13456788899',
	'1995-08-20', 
	'2127434655'),
( 
	'Paloma',
	'Rua Paris, 110 - Várzea',
	'Paloma123', '55555',
	'Paloma@bol.com',
	'13820177711',
	'1986-01-10',
	'21984614344'),
( 
	'Jessica',
	'Rua dos Mares, 1250 - São Pedro', 
	'Jessica123',
	'44444',
	'Jessica@gmail.com',
	'22248999912', 
	'1992-06-20',
	'21970224355'),
(
	'Helena Kroin', 
	'Rua Carmela Dutra, 216 - Teresópolis/RJ', 
	'Helenakroin',
	'JJSY98Kc',
	'helenakroirj@gmail.com',
	'85139354098',
	'1988-09-01',
	'59996685922'),
(
	'Priscila Carneiro', 
	'Rua Frei João, 125 - Ipanema/RJ', 
	'Pricarneiro',
	'jOewnNIK',
	'priscilacn23@gmail.com',
	'00488142024',
	'1974-06-30',
	'21990595015'),
(
	'Elis Barbosa', 
	'Rua Zaquias Jorge, 113  - Recreio/RJ', 
	'ebarbosa',
	'Z54lEcSR',
	'eBarbosasantos@gmail.com',
	'69803933086',
	'1990-12-19',
	'21984682032'),
(
	'Mauro Costa', 
	'Rua São Pedro, 17 - Penha/RJ', 
	'mcosta',
	'A8ih8c5I',
	'mcosta256@gmail.com',
	'46251335051',
	'1954-02-11',
	'21995102490'),
(
	'Henrique Peçanha', 
	'Av. Rotary, 208/apto 311 - São Paulo/SP', 
	'hnrqpecanha',
	'mOglMrDw',
	'hnrqpecanha@gmail.com',
	'67609802719',
	'1986-04-27',
	'11996068171'),
(
	'Natália Abreu', 
	'Rua Oscar Brito, 24 - Ouro Preto/MG', 
	'NatAbreu51',
	'lqxpIG7J',
	'natabreumg51@gmail.com',
	'46251335050',
	'1981-05-02',
	'31993375430'),
(
	'Marco Paiva', 
	'Rua Oliveira Botelho, 54 - Rocinha/RJ', 
	'mcpaiva',
	'7hilwqwK',
	'mcpaiva126rj@gmail.com',
	'28317165787',
	'1992-11-10',
	'21993018969'),
(
	'Juliana Lino', 
	'Av.Ataulfo de Melo, 201 - Manaus/AM', 
	'jlino13',
	'EgqD9mLl',
	'jlino13@gmail.com',
	'81225160766',
	'1994-11-07',
	'84997092389'),
(
	'Alexandre Bastos', 
	'Rua Ernesto Silva, 80 - Cordeiro/RJ', 
	'alexbastos',
	'1rNDaQ0X',
	'alexbastosjr77rj@gmail.com',
	'59651968737',
	'1978-09-21',
	'2124252549'),
(
	'Amanda Sales', 
	'Rua Alzira Porto, 438 - Petrópolis/RJ', 
	'amandasalespet',
	'zY9kEuwq',
	'amandinhapet@gmail.com',
	'19414537759',
	'1988-12-19',
	'2196659102'),
(
	'Yuri Cortes', 
	'Rua Almeida Prado, 229/apto 101 - Santos/SP', 
	'yuricjr',
	'biXkoTtt',
	'yuridrummsp@gmail.com',
	'13009377770',
	'1970-06-19',
	'11996978090'),
(
	'Henrique Oliveira', 
	'Rua Mont Blanc, 21/apto 405 - Campo Grande/MS', 
	'henryoliveira',
	'1bx0D9c5',
	'henryoliveirams@gmail.com',
	'49221119726',
	'1989-11-17',
	'49996577304'),
(
	'Jussara Porto', 
	'Av.Ayrton Senna, 1100 - Barra da Tijuca/RJ', 
	'juporto',
	'rp8H7yfw',
	'juporto@gmail.com',
	'95044210757',
	'1999-05-05',
	'21999498399'),
(
	'André Baptista', 
	'Av.Augusto Nunes, 700 - Juiz de Fora/MG', 
	'andreporto',
	'MeXRPI8r',
	'andreprtmg@gmail.com',
	'57163635710',
	'1968-04-05',
	'31993981861'),
(
	'Enzo Dias', 
	'Rua B, Quadra A, 770/apto201 - Brasília/DF', 
	'enzodf',
	'rURXpCGg',
	'enzoddf51@gmail.com',
	'09353795761',
	'2000-08-27',
	'51998613953'),
(
	'Juliana Souto', 
	'Av.Augusto Nunes, 260/apto 702 - Juiz de Fora/MG', 
	'JuliSouto',
	'MeXRPI8r',
	'JulianaSouto01@gmail.com',
	'29587481704',
	'1988-12-19',
	'31993146548')

-------------------------------------------------

-- Categoria_Produtos

insert into Categoria_Produtos (id_categoria, id_produto)
	values 
		(1,1), (1,2), (1,3), (4,4), (5,5), (1,6), (1,7), (1,8), (1,9), (6,10), (2,11), (1,12), (2,13), (2,14), (2,15), (6,16),
		(3,17), (6,18), (2,19), (5,20), (2,21), (5,22), (6,23), (1,24)

-------------------------------------------------

-- Funcionario_Produto

insert into funcionario_Produtos (id_Funcionario, id_Produto)
	values 
		(1,3), (1,7), (2,1), (3,6), (5,2), (4,5), (2,4), (18,8), (17,9), (22,10), (15,11), (11,12), (13,13), (13,14), (17,15), (16,16), 
		(21,17), (20,18), (6,19), (4,20), (12,21), (19,22), (20,23), (11,24)

-------------------------------------------------

-- Pedido

Insert Into Pedido(id_Cliente)
	Values
		(1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12),
		(13), (14), (15), (16), (17), (18), (19), (20), (21), (22)

-------------------------------------------------

-- Pedido_Produtos

insert into Pedido_Produtos (id_produto, id_pedido)
	values 
		(1,1), (2,1), (3,1), (4,1), (5,1), (4,2), (3,2), (5,2), (1,3), (1,3), (1,3), 
		(3,4), (5,4), (4,4), (1,4), (5,5), (1,5), (4,5), (12,6), (11,6), (11,7), (9,8), 
		(8,9), (24,9), (24,9), (22,10), (21,10), (22,11), (23,12), (18,12), (17,12), (17,13), (19,13), 
		(20,14), (13,15), (13,16), (11,17), (11,17), (12,18), (10,19), (10,19), (3,19), (16,19), (16,20), 
		(15,20), (5,21), (1,22), (4,22)
