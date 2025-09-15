CREATE TABLE artistas {
    ID SERIAL PRIMARY KEY, 
    NOME VARCHAR(100) NOT NULL,
    TIPO VARCHAR(20) NOT NULL,
    MEMBROS INT,
    GENERO_MUSICAL VARCHAR(50) NOT NULL,
    PAIS_ORIGEM VARCHAR(50),
    ANO_INICIO INT,
    MUSICA_MAIS_OUVIDA VARCHAR(50),
    ATIVO BOOLEAN DEFAULT TRUE
};


INSERT INTO artistas (NOME,TIPO,MEMBROS, GENERO_MUSICAL, PAIS_ORIGEM, ANO_INICIO, MUSICA_MAIS_OUVIDA, ATIVO)
VALUES('Thales Roberto', 'Artista Solo', 1, 'Gospel, Soul, Pop', 'Brasil', 2003, 'Deus da Minha Vida', TRUE),

VALUES('Morada', 'Banda', 4, 'Gospel, Rock Alternativo', 'Brasil', 2009, 'É Tudo Sobre Você', TRUE),

VALUES ('Bruno Mars', 'Artista Solo', 1, 'Pop, R&B, Funk, Soul', 'Estados Unidos', 2004, 'Uptown Funk', TRUE);


SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas