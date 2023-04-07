< !-- SQL 🐬 Commands Cod3r -- >

-- DECIMAL(4, 2) armazena no máx 99.99
-- BOOLEAN -> 0 (false) ou 1 (true)

CREATE DATABASE starwars;

USE starwars;

CREATE TABLE IF NOT EXISTS personagens(
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

-- inserindo personagem

INSERTO INTO IF NOT EXISTS
	personagens (id, nome, altura, destaque, nascimento)
VALUES
	(1, 'Luke Skywalker', 1.75,	true, '3091-10-25'	)
	
INSERTO INTO IF NOT EXISTS
	personagens (id, nome, altura, destaque, nascimento)
VALUES
	(2, 'Chewbacca', 2.05,	1, '3082-02-03'	)

INSERTO INTO IF NOT EXISTS
	personagens (id, nome, altura, destaque, nascimento)
VALUES
	(3, 'Darth Vadder', 1.95,	true, '3069-11-22'	)
	
INSERTO INTO IF NOT EXISTS
	personagens (id, nome, altura, destaque, nascimento)
VALUES
	(4, 'Jabba', 1.65,	false, '3072-12-13'	)
	
INSERTO INTO IF NOT EXISTS
	personagens (id, nome, altura, destaque, nascimento)
VALUES
	(5, 'Snoke', 2.15,	0, '3042-01-03'	)
