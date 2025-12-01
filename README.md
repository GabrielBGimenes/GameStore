# Sistema de Biblioteca de Jogos 🎮

Este projeto representa um banco de dados simples para armazenar usuários, jogos e quais jogos cada usuário possui.

 Estrutura do Banco

O banco contém três tabelas principais:

1. usuário
Armazena os dados dos usuários.

| Campo        | Tipo           |
|--------------|----------------|
| id_usuario   | SERIAL (PK)    |
| nome         | VARCHAR(100)   |
| email        | VARCHAR(150)   |



2. jogo
Armazena os dados dos jogos disponíveis.

| Campo      | Tipo           |
|------------|----------------|
| id_jogo    | SERIAL (PK)    |
| titulo     | VARCHAR(100)   |
| genero     | VARCHAR(50)    |



3. biblioteca_usuario
Tabela relacional indicando qual usuário comprou qual jogo.

| Campo          | Tipo           |
|----------------|----------------|
| id_biblioteca  | SERIAL (PK)    |
| id_usuario     | INT (FK)       |
| id_jogo        | INT (FK)       |
| data_compra    | DATE           |



 Arquivos deste repositório

| Arquivo                 | Função                                             |
|-------------------------|-----------------------------------------------------|
| `ddl_create_tables.sql` | Criação das tabelas                                 |
| `inserts.sql`           | Inserção de dados                                   |
| `selects.sql`           | Consultas de leitura                                |
| `updates.sql`           | Exemplos de atualização                             |
| `deletes.sql`           | Exemplos de exclusão                                |



Como usar

1. Execute o arquivo **ddl_create_tables.sql** para criar as tabelas.  
2. Rode o arquivo **inserts.sql** para popular o banco.  
3. Utilize os demais arquivos conforme necessidade (consultas, updates, deletes).



 Tecnologias

- PostgreSQL  
- SQL padrão



Projeto simples, didático e ideal para estudos!  
