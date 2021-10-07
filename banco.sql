CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);


INSERT INTO alunos(nome) VALUES
    ('Jose'),
    ('Maria');


SELECT * FROM alunos;