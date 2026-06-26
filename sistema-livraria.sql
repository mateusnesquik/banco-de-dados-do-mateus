-- Inserindo dados na tabela Clientes
INSERT INTO Clientes (ID, nomeCliente, emailCliente) VALUES
(1, 'Ana Silva', 'ana.silva@email.com'),
(2, 'Carlos Souza', 'carlos.souza@email.com'),
(3, 'Mariana Costa', 'mariana.costa@email.com');

-- Inserindo dados na tabela Compras
INSERT INTO Compras (CompraID, ClienteID, NomeLivro) VALUES
(1, 1, 'Dom Casmurro'),
(2, 2, 'O Pequeno Príncipe'),
(3, 3, '1984'),
(4, 1, 'A Moreninha');
SELECT * FROM Clientes;
SELECT * FROM Compras;
