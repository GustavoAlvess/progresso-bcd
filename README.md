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


    ``` 