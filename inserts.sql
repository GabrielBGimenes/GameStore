-- Inserts de usuários
INSERT INTO usuario (nome, email) VALUES
('Ana Maria', 'ana@email.com'),
('João Silva', 'joao@email.com'),
('Maria Souza', 'maria@email.com');

-- Inserts de jogos
INSERT INTO jogo (titulo, genero) VALUES
('The Witcher 3', 'RPG'),
('FIFA 23', 'Esporte'),
('Minecraft', 'Sandbox'),
('God of War', 'Ação');

-- Inserts da biblioteca (quem comprou qual jogo)
INSERT INTO biblioteca_usuario (id_usuario, id_jogo, data_compra) VALUES
(1, 1, '2024-01-10'),
(1, 3, '2024-01-05'),
(2, 2, '2024-03-05'),
(3, 4, '2024-04-20'),
(3, 1, '2024-05-18');
