-- Seleciona todos os usuários
SELECT * FROM usuario;

-- Seleciona todos os jogos
SELECT * FROM jogo;

-- Seleciona registros da biblioteca de usuários
SELECT * FROM biblioteca_usuario;

-- Relaciona usuários com seus jogos
SELECT u.nome, j.titulo, b.data_compra
FROM biblioteca_usuario b
JOIN usuario u ON u.id_usuario = b.id_usuario
JOIN jogo j ON j.id_jogo = b.id_jogo;

-- Jogos comprados por um usuário específico (ex: id=1)
SELECT j.titulo, j.genero, b.data_compra
FROM biblioteca_usuario b
JOIN jogo j ON j.id_jogo = b.id_jogo
WHERE b.id_usuario = 1;
