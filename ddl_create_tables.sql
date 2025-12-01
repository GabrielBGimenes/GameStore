-- Criação das tabelas do sistema de Biblioteca de Jogos

DROP TABLE IF EXISTS biblioteca_usuario;
DROP TABLE IF EXISTS jogo;
DROP TABLE IF EXISTS usuario;

CREATE TABLE usuario (
    id_usuario SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL
);

CREATE TABLE jogo (
    id_jogo SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL
);

CREATE TABLE biblioteca_usuario (
    id_biblioteca SERIAL PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_jogo INT NOT NULL,
    data_compra DATE NOT NULL,

    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    FOREIGN KEY (id_jogo) REFERENCES jogo(id_jogo)
);
