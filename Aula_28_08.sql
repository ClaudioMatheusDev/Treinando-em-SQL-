CREATE DATABASE joins

use joins

CREATE TABLE clientes (
id_cliente INT PRIMARY KEY, 
nome VARCHAR(100),
email VARCHAR(100)
);

CREATE TABLE pedidos(
id_pedido INT PRIMARY KEY,
id_cliente INT,
data_pedido DATE,
FOREIGN KEY(id_cliente) REFERENCES clientes(id_cliente)
);

CREATE TABLE produtos(
id_produto INT PRIMARY KEY,
id_pedido INT,
nome_produto VARCHAR(100),
preco DECIMAL(10, 2),
FOREIGN KEY(id_pedido) REFERENCES pedidos(id_pedido)
);

-- Inserir dados na tabela 'clientes'
INSERT INTO clientes (id_cliente, nome, email) VALUES
(1, 'Ana Souza', 'ana.souza@example.com'),
(2, 'Bruno Silva', 'bruno.silva@example.com'),
(3, 'Carla Oliveira', 'carla.oliveira@example.com'),
(4, 'Daniel Costa', 'daniel.costa@example.com'),
(5, 'Elaine Pereira', 'elaine.pereira@example.com'),
(6, 'Fernando Santos', 'fernando.santos@example.com'),
(7, 'Gabriela Lima', 'gabriela.lima@example.com'),
(8, 'Hugo Almeida', 'hugo.almeida@example.com'),
(9, 'Isabella Castro', 'isabella.castro@example.com'),
(10, 'João Lima', 'joao.lima@example.com'),
(11, 'Karla Martins', 'karla.martins@example.com'),
(12, 'Lucas Silva', 'lucas.silva@example.com'),
(13, 'Maria Ferreira', 'maria.ferreira@example.com'),
(14, 'Nicolas Santos', 'nicolas.santos@example.com'),
(15, 'Olga Rodrigues', 'olga.rodrigues@example.com'),
(16, 'Paulo Fernandes', 'paulo.fernandes@example.com'),
(17, 'Queila Almeida', 'queila.almeida@example.com'),
(18, 'Rafael Pinto', 'rafael.pinto@example.com'),
(19, 'Sandra Martins', 'sandra.martins@example.com'),
(20, 'Tiago Cardoso', 'tiago.cardoso@example.com'),
(21, 'Ursula Lima', 'ursula.lima@example.com'),
(22, 'Vinícius Gomes', 'vinicius.gomes@example.com'),
(23, 'Wanda Castro', 'wanda.castro@example.com'),
(24, 'Xuxa Oliveira', 'xuxa.oliveira@example.com'),
(25, 'Yago Silva', 'yago.silva@example.com'),
(26, 'Zara Pereira', 'zara.pereira@example.com'),
(27, 'Alan Ribeiro', 'alan.ribeiro@example.com'),
(28, 'Beatriz Martins', 'beatriz.martins@example.com'),
(29, 'Carlos Souza', 'carlos.souza@example.com'),
(30, 'Débora Almeida', 'debora.almeida@example.com'),
(31, 'Eduardo Silva', 'eduardo.silva@example.com'),
(32, 'Fernanda Santos', 'fernanda.santos@example.com'),
(33, 'Gustavo Costa', 'gustavo.costa@example.com'),
(34, 'Helena Castro', 'helena.castro@example.com'),
(35, 'Igor Fernandes', 'igor.fernandes@example.com'),
(36, 'Juliana Oliveira', 'juliana.oliveira@example.com'),
(37, 'Karol Lima', 'karol.lima@example.com'),
(38, 'Leandro Pereira', 'leandro.pereira@example.com'),
(39, 'Marta Ferreira', 'marta.ferreira@example.com'),
(40, 'Nathalia Rodrigues', 'nathalia.rodrigues@example.com'),
(41, 'Otávio Pinto', 'otavio.pinto@example.com'),
(42, 'Patrícia Lima', 'patricia.lima@example.com'),
(43, 'Quintino Almeida', 'quintino.almeida@example.com'),
(44, 'Roberta Castro', 'roberta.castro@example.com'),
(45, 'Sérgio Martins', 'sergio.martins@example.com'),
(46, 'Tatiane Silva', 'tatiane.silva@example.com'),
(47, 'Uélio Fernandes', 'uelio.fernandes@example.com'),
(48, 'Valéria Souza', 'valeria.souza@example.com'),
(49, 'Wesley Gomes', 'wesley.gomes@example.com'),
(50, 'Xuxa Lima', 'xuxa.lima@example.com'),
(51, 'Yara Costa', 'yara.costa@example.com'),
(52, 'Zé Neto', 'ze.neto@example.com'),
(53, 'Aline Souza', 'aline.souza@example.com'),
(54, 'Beto Almeida', 'beto.almeida@example.com'),
(55, 'Cláudia Ferreira', 'claudia.ferreira@example.com'),
(56, 'Douglas Lima', 'douglas.lima@example.com'),
(57, 'Elaine Rodrigues', 'elaine.rodrigues@example.com'),
(58, 'Flávio Santos', 'flavio.santos@example.com'),
(59, 'Giovana Castro', 'giovana.castro@example.com'),
(60, 'Hélio Oliveira', 'helio.oliveira@example.com'),
(61, 'Iris Silva', 'iris.silva@example.com'),
(62, 'Júlio Fernandes', 'julio.fernandes@example.com'),
(63, 'Kelly Pinto', 'kelly.pinto@example.com'),
(64, 'Leila Almeida', 'leila.almeida@example.com'),
(65, 'Marcelo Costa', 'marcelo.costa@example.com'),
(66, 'Núbia Lima', 'nubia.lima@example.com'),
(67, 'Otávio Souza', 'otavio.souza@example.com'),
(68, 'Priscila Martins', 'priscila.martins@example.com'),
(69, 'Rafael Lima', 'rafael.lima@example.com'),
(70, 'Simone Rodrigues', 'simone.rodrigues@example.com'),
(71, 'Tatiane Costa', 'tatiane.costa@example.com'),
(72, 'Ugo Almeida', 'ugo.almeida@example.com'),
(73, 'Vera Lima', 'vera.lima@example.com'),
(74, 'Wagner Pinto', 'wagner.pinto@example.com'),
(75, 'Xuxa Ferreira', 'xuxa.ferreira@example.com'),
(76, 'Yasmim Souza', 'yasmim.souza@example.com'),
(77, 'Zenaide Costa', 'zenaide.costa@example.com'),
(78, 'André Ferreira', 'andre.ferreira@example.com'),
(79, 'Beatriz Lima', 'beatriz.lima@example.com'),
(80, 'Carlos Almeida', 'carlos.almeida@example.com'),
(81, 'Débora Lima', 'debora.lima@example.com'),
(82, 'Eduardo Costa', 'eduardo.costa@example.com'),
(83, 'Fernanda Almeida', 'fernanda.almeida@example.com'),
(84, 'Gabriel Souza', 'gabriel.souza@example.com'),
(85, 'Helena Ferreira', 'helena.ferreira@example.com'),
(86, 'Igor Pinto', 'igor.pinto@example.com'),
(87, 'Juliana Costa', 'juliana.costa@example.com'),
(88, 'Karla Almeida', 'karla.almeida@example.com'),
(89, 'Leandro Santos', 'leandro.santos@example.com'),
(90, 'Marta Souza', 'marta.souza@example.com'),
(91, 'Nathalia Costa', 'nathalia.costa@example.com'),
(92, 'Otávio Ferreira', 'otavio.ferreira@example.com'),
(93, 'Patrícia Almeida', 'patricia.almeida@example.com'),
(94, 'Quintino Rodrigues', 'quintino.rodrigues@example.com'),
(95, 'Roberta Silva', 'roberta.silva@example.com'),
(96, 'Sérgio Lima', 'sergio.lima@example.com'),
(97, 'Tatiane Ferreira', 'tatiane.ferreira@example.com'),
(98, 'Uélio Souza', 'uelio.souza@example.com'),
(99, 'Valéria Costa', 'valeria.costa@example.com'),
(100, 'Wesley Almeida', 'wesley.almeida@example.com');


INSERT INTO pedidos (id_pedido, id_cliente, data_pedido) VALUES
(1, 1, '2024-08-01'),
(2, 2, '2024-08-02'),
(3, 3, '2024-08-03'),
(4, 4, '2024-08-04'),
(5, 5, '2024-08-05'),
(6, 6, '2024-08-06'),
(7, 7, '2024-08-07'),
(8, 8, '2024-08-08'),
(9, 9, '2024-08-09'),
(10, 10, '2024-08-10'),
(11, 11, '2024-08-11'),
(12, 12, '2024-08-12'),
(13, 13, '2024-08-13'),
(14, 14, '2024-08-14'),
(15, 15, '2024-08-15'),
(16, 16, '2024-08-16'),
(17, 17, '2024-08-17'),
(18, 18, '2024-08-18'),
(19, 19, '2024-08-19'),
(20, 20, '2024-08-20'),
(21, 21, '2024-08-21'),
(22, 22, '2024-08-22'),
(23, 23, '2024-08-23'),
(24, 24, '2024-08-24'),
(25, 25, '2024-08-25'),
(26, 26, '2024-08-26'),
(27, 27, '2024-08-27'),
(28, 28, '2024-08-28'),
(29, 29, '2024-08-29'),
(30, 30, '2024-08-30'),
(31, 31, '2024-08-31'),
(32, 32, '2024-09-01'),
(33, 33, '2024-09-02'),
(34, 34, '2024-09-03'),
(35, 35, '2024-09-04'),
(36, 36, '2024-09-05'),
(37, 37, '2024-09-06'),
(38, 38, '2024-09-07'),
(39, 39, '2024-09-08'),
(40, 40, '2024-09-09'),
(41, 41, '2024-09-10'),
(42, 42, '2024-09-11'),
(43, 43, '2024-09-12'),
(44, 44, '2024-09-13'),
(45, 45, '2024-09-14'),
(46, 46, '2024-09-15'),
(47, 47, '2024-09-16'),
(48, 48, '2024-09-17'),
(49, 49, '2024-09-18'),
(50, 50, '2024-09-19'),
(51, 51, '2024-09-20'),
(52, 52, '2024-09-21'),
(53, 53, '2024-09-22'),
(54, 54, '2024-09-23'),
(55, 55, '2024-09-24'),
(56, 56, '2024-09-25'),
(57, 57, '2024-09-26'),
(58, 58, '2024-09-27'),
(59, 59, '2024-09-28'),
(60, 60, '2024-09-29'),
(61, 61, '2024-09-30'),
(62, 62, '2024-10-01'),
(63, 63, '2024-10-02'),
(64, 64, '2024-10-03'),
(65, 65, '2024-10-04'),
(66, 66, '2024-10-05'),
(67, 67, '2024-10-06'),
(68, 68, '2024-10-07'),
(69, 69, '2024-10-08'),
(70, 70, '2024-10-09'),
(71, 71, '2024-10-10'),
(72, 72, '2024-10-11'),
(73, 73, '2024-10-12'),
(74, 74, '2024-10-13'),
(75, 75, '2024-10-14'),
(76, 76, '2024-10-15'),
(77, 77, '2024-10-16'),
(78, 78, '2024-10-17'),
(79, 79, '2024-10-18'),
(80, 80, '2024-10-19'),
(81, 81, '2024-10-20'),
(82, 82, '2024-10-21'),
(83, 83, '2024-10-22'),
(84, 84, '2024-10-23'),
(85, 85, '2024-10-24'),
(86, 86, '2024-10-25'),
(87, 87, '2024-10-26'),
(88, 88, '2024-10-27'),
(89, 89, '2024-10-28'),
(90, 90, '2024-10-29'),
(91, 91, '2024-10-30'),
(92, 92, '2024-10-31'),
(93, 93, '2024-11-01'),
(94, 94, '2024-11-02'),
(95, 95, '2024-11-03'),
(96, 96, '2024-11-04'),
(97, 97, '2024-11-05'),
(98, 98, '2024-11-06'),
(99, 99, '2024-11-07'),
(100, 100, '2024-11-08');

-- Inserir dados na tabela 'produtos'
INSERT INTO produtos (id_produto, id_pedido, nome_produto, preco) VALUES
(1, 1, 'Produto A', 10.00),
(2, 1, 'Produto B', 20.00),
(3, 2, 'Produto C', 15.00),
(4, 2, 'Produto D', 25.00),
(5, 3, 'Produto E', 30.00),
(6, 3, 'Produto F', 40.00),
(7, 4, 'Produto G', 12.00),
(8, 4, 'Produto H', 22.00),
(9, 5, 'Produto I', 18.00),
(10, 5, 'Produto J', 28.00),
(11, 6, 'Produto K', 24.00),
(12, 6, 'Produto L', 34.00),
(13, 7, 'Produto M', 14.00),
(14, 7, 'Produto N', 26.00),
(15, 8, 'Produto O', 19.00),
(16, 8, 'Produto P', 29.00),
(17, 9, 'Produto Q', 17.00),
(18, 9, 'Produto R', 27.00),
(19, 10, 'Produto S', 23.00),
(20, 10, 'Produto T', 33.00),
(21, 11, 'Produto U', 20.00),
(22, 11, 'Produto V', 30.00),
(23, 12, 'Produto W', 25.00),
(24, 12, 'Produto X', 35.00),
(25, 13, 'Produto Y', 22.00),
(26, 13, 'Produto Z', 32.00),
(27, 14, 'Produto AA', 18.00),
(28, 14, 'Produto BB', 28.00),
(29, 15, 'Produto CC', 12.00),
(30, 15, 'Produto DD', 32.00),
(31, 16, 'Produto EE', 15.00),
(32, 16, 'Produto FF', 25.00),
(33, 17, 'Produto GG', 20.00),
(34, 17, 'Produto HH', 30.00),
(35, 18, 'Produto II', 17.00),
(36, 18, 'Produto JJ', 27.00),
(37, 19, 'Produto KK', 19.00),
(38, 19, 'Produto LL', 29.00),
(39, 20, 'Produto MM', 24.00),
(40, 20, 'Produto NN', 34.00),
(41, 21, 'Produto OO', 28.00),
(42, 21, 'Produto PP', 38.00),
(43, 22, 'Produto QQ', 30.00),
(44, 22, 'Produto RR', 40.00),
(45, 23, 'Produto SS', 35.00),
(46, 23, 'Produto TT', 45.00),
(47, 24, 'Produto UU', 26.00),
(48, 24, 'Produto VV', 36.00),
(49, 25, 'Produto WW', 18.00),
(50, 25, 'Produto XX', 28.00),
(51, 26, 'Produto YY', 22.00),
(52, 26, 'Produto ZZ', 32.00),
(53, 27, 'Produto AAA', 20.00),
(54, 27, 'Produto BBB', 30.00),
(55, 28, 'Produto CCC', 17.00),
(56, 28, 'Produto DDD', 27.00),
(57, 29, 'Produto EEE', 19.00),
(58, 29, 'Produto FFF', 29.00),
(59, 30, 'Produto GGG', 23.00),
(60, 30, 'Produto HHH', 33.00),
(61, 31, 'Produto III', 24.00),
(62, 31, 'Produto JJJ', 34.00),
(63, 32, 'Produto KKK', 28.00),
(64, 32, 'Produto LLL', 38.00),
(65, 33, 'Produto MMM', 30.00),
(66, 33, 'Produto NNN', 40.00),
(67, 34, 'Produto OOO', 35.00),
(68, 34, 'Produto PPP', 45.00),
(69, 35, 'Produto QQQ', 26.00),
(70, 35, 'Produto RRR', 36.00),
(71, 36, 'Produto SSS', 18.00),
(72, 36, 'Produto TTT', 28.00),
(73, 37, 'Produto UUU', 22.00),
(74, 37, 'Produto VVV', 32.00),
(75, 38, 'Produto WWW', 20.00),
(76, 38, 'Produto XXX', 30.00),
(77, 39, 'Produto YYY', 17.00),
(78, 39, 'Produto ZZZ', 27.00),
(79, 40, 'Produto AAAA', 19.00),
(80, 40, 'Produto BBBB', 29.00),
(81, 41, 'Produto CCCC', 24.00),
(82, 41, 'Produto DDDD', 34.00),
(83, 42, 'Produto EEEE', 28.00),
(84, 42, 'Produto FFFF', 38.00),
(85, 43, 'Produto GGGG', 30.00),
(86, 43, 'Produto HHHH', 40.00),
(87, 44, 'Produto IIII', 35.00),
(88, 44, 'Produto JJJJ', 45.00),
(89, 45, 'Produto KKKK', 26.00),
(90, 45, 'Produto LLLL', 36.00),
(91, 46, 'Produto MMMM', 18.00),
(92, 46, 'Produto NNNN', 28.00),
(93, 47, 'Produto OOOO', 22.00),
(94, 47, 'Produto PPPP', 32.00),
(95, 48, 'Produto QQQQ', 20.00),
(96, 48, 'Produto RRRR', 30.00),
(97, 49, 'Produto SSSS', 17.00),
(98, 49, 'Produto TTTT', 27.00),
(99, 50, 'Produto UUUU', 19.00),
(100, 50, 'Produto VVVV', 29.00);


SELECT * FROM clientes INNER JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente;


SELECT clientes.nome, pedidos.id_pedido, pedidos.data_pedido, produtos.nome_produto, produtos.preco FROM clientes INNER JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente INNER JOIN produtos ON pedidos.id_pedido = produtos.id_pedido;


SELECT clientes.id_cliente, clientes.nome, SUM(produtos.preco) AS valor_gasto FROM pedidos INNER JOIN produtos ON pedidos.id_pedido = produtos.id_pedido INNER JOIN clientes ON clientes.id_cliente = pedidos.id_cliente GROUP BY clientes.id_cliente, clientes.nome;

--ATIVIDADE ADICIONANDO NOVAS STORED PROCEDURE

--1 Uma stored procedure que busque a soma de valores gastos por cliente;
   CREATE PROCEDURE SomaValores 
   AS
   BEGIN
       SELECT c.nome AS NomeCliente, 
              SUM(p.preco) AS total_gasto
       FROM clientes c
       JOIN pedidos pd ON c.id_cliente = pd.id_cliente
       JOIN produtos p ON pd.id_pedido = p.id_pedido
       GROUP BY c.nome
       ORDER BY total_gasto DESC;
   END;
   GO

   EXEC SomaValores;


--2. Uma stored procedure que busque a média de valores gastos por cliente por mês;

   CREATE PROCEDURE MediaGasto
   AS
   BEGIN
       SELECT 
           nome AS NomeCliente,
           AVG(mensal_gasto) AS MediaMensal
       FROM (
           SELECT c.id_cliente,
                  c.nome,
                  SUM(p.preco) AS mensal_gasto,
                  MONTH(pd.data_pedido) AS mes,
                  YEAR(pd.data_pedido) AS ano
           FROM clientes c
           JOIN pedidos pd ON c.id_cliente = pd.id_cliente
           JOIN produtos p ON pd.id_pedido = p.id_pedido
           GROUP BY c.id_cliente, c.nome, MONTH(pd.data_pedido), YEAR(pd.data_pedido)
       ) AS mensal
       GROUP BY id_cliente, nome
       ORDER BY MediaMensal DESC;
   END;
   GO


   EXEC MediaGasto;

 -- 3. Uma stored procedure que faça inserção de um novo pedido;
 
   CREATE PROCEDURE NovoPedido
       @cliente_id INT,
       @data_pedido DATE,
       @nome_produto VARCHAR(100),
       @preco DECIMAL (10,2)
   AS
   BEGIN
       DECLARE @Novo_pedido INT;

       INSERT INTO pedidos (id_cliente, data_pedido)
       VALUES (@cliente_id, @data_pedido);

       SET @Novo_pedido = SCOPE_IDENTITY();

       INSERT INTO produtos (id_pedido, nome_produto, preco)
       VALUES (@Novo_pedido, @nome_produto, @preco);
   END;
   GO


   EXEC NovoPedido
       @cliente_id = 101,
       @data_pedido = '2024-11-22',
       @nome_produto = 'MOCHILA',
       @preco = 120.00;


--4. Uma stored procedure que verifique o estoque de um produto;

--ADICIONANDO A COLUNA QUANTIDADE NA TABELA PRODUTOS 
ALTER TABLE produtos
ADD quantidade INT;

--ADICIONANDO QUANTIDADES
UPDATE produtos SET quantidade = 100 WHERE id_produto = 1;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 2;
UPDATE produtos SET quantidade = 200 WHERE id_produto = 3;
UPDATE produtos SET quantidade = 250 WHERE id_produto = 4;
UPDATE produtos SET quantidade = 300 WHERE id_produto = 5;
UPDATE produtos SET quantidade = 350 WHERE id_produto = 6;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 7;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 8;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 9;
UPDATE produtos SET quantidade = 190 WHERE id_produto = 10;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 11;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 12;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 13;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 14;
UPDATE produtos SET quantidade = 110 WHERE id_produto = 15;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 16;
UPDATE produtos SET quantidade = 200 WHERE id_produto = 17;
UPDATE produtos SET quantidade = 230 WHERE id_produto = 18;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 19;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 20;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 21;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 22;
UPDATE produtos SET quantidade = 190 WHERE id_produto = 23;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 24;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 25;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 26;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 27;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 28;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 29;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 30;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 31;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 32;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 33;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 34;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 35;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 36;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 37;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 38;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 39;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 40;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 41;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 42;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 43;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 44;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 45;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 46;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 47;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 48;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 49;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 50;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 51;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 52;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 53;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 54;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 55;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 56;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 57;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 58;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 59;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 60;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 61;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 62;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 63;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 64;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 65;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 66;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 67;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 68;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 69;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 70;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 71;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 72;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 73;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 74;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 75;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 76;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 77;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 78;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 79;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 80;
UPDATE produtos SET quantidade = 110 WHERE id_produto = 81;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 82;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 83;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 84;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 85;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 86;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 87;
UPDATE produtos SET quantidade = 180 WHERE id_produto = 88;
UPDATE produtos SET quantidade = 160 WHERE id_produto = 89;
UPDATE produtos SET quantidade = 170 WHERE id_produto = 90;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 91;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 92;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 93;
UPDATE produtos SET quantidade = 150 WHERE id_produto = 94;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 95;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 96;
UPDATE produtos SET quantidade = 120 WHERE id_produto = 97;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 98;
UPDATE produtos SET quantidade = 130 WHERE id_produto = 99;
UPDATE produtos SET quantidade = 140 WHERE id_produto = 100;


GO

   CREATE PROCEDURE VerificarEstoque 
       @produto_id INT  
   AS
   BEGIN 
       SELECT nome_produto, quantidade
       FROM produtos
       WHERE id_produto = @produto_id;
   END;
   GO

   EXEC VerificarEstoque @produto_id = 1;


-- 5. Uma stored procedure que sinalize que um produto está com baixo estoque sempre que um
--pedido for feito e o restante do estoque for menor que 3
   CREATE PROCEDURE VerificarNivelEstoque
       @produto_id INT,
       @quantidade_pedido INT
   AS
   BEGIN
       DECLARE @Estoque_Atual INT;

       -- Verifica o estoque atual do produto
       SELECT @Estoque_Atual = quantidade
       FROM produtos
       WHERE id_produto = @produto_id;

       -- Atualiza o estoque
       UPDATE produtos
       SET quantidade = @Estoque_Atual - @quantidade_pedido
       WHERE id_produto = @produto_id;

       -- Verifica se o estoque está abaixo de 3 
       IF @Estoque_Atual - @quantidade_pedido < 3
       BEGIN
           RAISERROR('Produto com estoque abaixo de 3 unidades!', 16, 1);
       END;
   END;
   GO

   EXEC VerificarNivelEstoque
       @produto_id = 1,
       @quantidade_pedido = 2;
