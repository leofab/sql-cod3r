< !-- SQL 🐬 Commands Cod3r -- >

-- DECIMAL(4, 2) armazena no máx 99.99
-- BOOLEAN -> 0 (false) ou 1 (true)

CREATE DATABASE starwars;

USE starwars;

CREATE TABLE IF NOT EXISTS personagem(
	id INT,
	nome VARCHAR(120),
	altura DECIMAL(4, 2),
	destaque BOOLEAN,
	nascimento DATE
);
