USE `biblioteca`;

#Inserção dos dados na tabela clientes
INSERT INTO `clientes` VALUES 
(1, 'Josenilda da Silva', '12345678910', '10987654321', 'josenildagatinha10@batepapouou.com', '1939-01-17', true),
(2, 'Etvaldo de Souza', '12345678911', '41987654321', 'etzinhogostoso@batepapouou.com', '1943-08-31', true),
(3, 'Senhor Entupido', '32145678910', '31987654312', 'entupidodesemtupidor@desentupindo.com', '1915-06-13', false),
(4, 'Paulo Vadão', '45345678938', '1140028922', 'bomdia@cia.com', '1993-08-02', true),
(5, 'Jack Dawnson', '12345671912', '04157654382', 'titanice@oceangate.com', '1998-01-16', true);

#Inserção dos dados na tabela livros
INSERT INTO `livros` VALUES
(666, 'Era uma vez', 'Xuxa Meneghel', 'Romance', '1666', true),
(969, 'A revolução dos bichos', 'George Orwell', 'Política', '1969', true),
(711, 'Titanic', 'Jack Sparrow', 'Aventura', '1997', true),
(357, 'A era do gelo', 'Adriana Esteves', 'Terror', '1000', false),
(210, 'Tardezinha', 'Larissa Manoela', 'Romance', '2016', true);

#Inserção dos dados na tabela reservas
INSERT INTO `reservas` VALUES 
(011,1,666,'2023-05-29','2023-05-29'),
(012,2,666,'2023-06-28','2023-07-01'),
(013,3,210,'2021-02-01','2021-02-02'),
(014,4,357,'2020-05-05','2020-06-05'),
(015,5,666,'2018-10-10','2018-10-20');

#Inserção dos dados na tabela empréstimos
INSERT INTO `emprestimos` VALUES
(0001,1,666,011,'2023-05-29','2023-06-8'),
(0002,2,666,012,'2023-07-01','2023-7-11'),
(0003,3,210,013,'2021-02-02','2021-02-12'),
(0004,4,357,014,'2020-06-15','2020-06-25'),
(0005,5,666,015,'2018-10-10','2018-10-20');





