CREATE TABLE jogadores (
    ID SERIAL PRIMARY KEY, 
    NOME VARCHAR(100) NOT NULL,
    POSICAO VARCHAR(20) NOT NULL,
    GOLS INT NOT NULL,
    TITULOS VARCHAR(50),
    TIME_ATUAL VARCHAR(50),
    ATIVO BOOLEAN DEFAULT TRUE
);


INSERT INTO jogadores (NOME,POSICAO,GOLS, TITULOS, TIME_ATUAL, ATIVO)
VALUES('Cristiano Ronaldo', 'Atacante', 943, 35, 'Al-nassr', TRUE),
        ('Lionel Messi', 'Atacante', 865, 43, 'Inter Miami', TRUE),
        ('Neymar Jr.', 'Atacante', 457, 28, 'Al-Hilal', TRUE),
        ('Kylian Mbappé', 'Atacante', 361, 18, 'Real Madrid', TRUE),
        ('Robert Lewandowski', 'Atacante', 687, 28, 'Barcelona', TRUE),
        ('Zlatan Ibrahimović', 'Atacante', 580, 32, 'Aposentado', FALSE),
        ('Sergio Ramos', 'Zagueiro', 140, 29, 'San Diego FC', TRUE),
        ('Andrés Iniesta', 'Meio-campista', 95, 37, 'Emirates Club', TRUE),
        ('Luka Modrić', 'Meio-campista', 101, 28, 'Real Madrid', TRUE),
        ('Manuel Neuer', 'Goleiro', 1, 33, 'Bayern de Munique', TRUE);
