## Progresso Banco de dados

Este banco de dados está em constante evolução. Abaixo as principais melhorias  e atualizações feitas ao longo do tempo:

- **CRUD completo**: Impleementação completa das operações d Create, Read, update e Delete para gerenciar dados de forma eficiente.
    -**CREATE**: Adição de novo registros ao banco de dados.
    -**READ**: Consulta e recuperação de dados existentes.


    ### Contexto:
O GameFlix é uma plataforma de streaming de jogos que virou febre entre os jovens. Com o sucesso, eles precisam atualizar constantemente seu banco de dados.

    ```sql
CREATE DATABASE gamerflixdb;
    
    \c gamerflixdb;

CREATE TABLE usuários (
    ID SERIAL PRIMARY KEY,
    USERNAME VARCHAR(50),
    EMAIL VARCHAR(100),
    PONTOS INT DEFAULT 0,
    DATA_CADASTRO DATE
);

INSERT INTO produtos ( nome, marca, preco, categoria , estoque)
VALUES
( 'gloss', 'franciny', 57.60, 'para lábios', 800),
( 'Base e Corretivo Matte Mari Maria Velvet Skin', 'MARIMARIAMAKE', 55.15, 'para pele', 250),
( 'Stick Cor Multifuncional', 'Boca Rosa', 51.88, 'para lábios', 400),
( 'Sombra Water ', 'KIKO MILANO', 79.90, 'para olhos', 764),
( 'Corretivo ', 'RUBY KISSES',34.10, 'para pele', 962);
    ``` 