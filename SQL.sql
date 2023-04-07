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

-- exercicio
-- Tabela - planetas
-- Colunas..
-- id inteiro
-- nome texto
-- raio 8 dg e 2dc 99999999.99
-- qtde_luas inteiro
-- habitado 0 ou 1

CREATE TABLE IF NOT EXISTS planetas(
	id INT,
	nome VARCHAR(120),
	raio DECIMAL(8, 2),
	qtde_luas INT,
	habitado BOOLEAN
)