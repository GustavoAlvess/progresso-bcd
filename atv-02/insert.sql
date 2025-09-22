CREATE DATABASE maquiagem;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos ( nome, marca, preco, categoria , estoque)
VALUES
( 'Corretivo  Premium', 'RUBY KISSES',100.10, 'para pele', 962);