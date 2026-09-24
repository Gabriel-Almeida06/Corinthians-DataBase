CREATE TABLE elenco (
    id             SERIAL PRIMARY KEY,
    camisa         SMALLINT UNIQUE,
    nome           VARCHAR(30) NOT NULL,
    idade          INT NOT NULL,
    posicao        VARCHAR(10) NOT NULL,
    nacionalidade  VARCHAR(30) NOT NULL,
    pe_dominante   VARCHAR(30),
    caracteristica VARCHAR(30)
);