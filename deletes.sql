-- Remover um jogo da biblioteca do usuário
DELETE FROM biblioteca_usuario
WHERE id_biblioteca = 5;

-- Remover um jogo (somente se não estiver em uso por FK)
DELETE FROM jogo
WHERE id_jogo = 2;

-- Remover um usuário (somente se não houver registros dependentes)
DELETE FROM usuario
WHERE id_usuario = 3;
