-- Alterar o email de um usuário
UPDATE usuario
SET email = 'ana.novo@email.com'
WHERE id_usuario = 1;

-- Corrigir gênero de um jogo
UPDATE jogo
SET genero = 'Ação/Aventura'
WHERE id_jogo = 4;

-- Alterar a data de compra de um item da biblioteca
UPDATE biblioteca_usuario
SET data_compra = '2024-02-01'
WHERE id_biblioteca = 2;
