--Alterações na Tabela
ALTER TABLE elenco 
ADD column peso_kg INT NOT NULL DEFAULT 0; --Adciona a coluna Peso

UPDATE elenco --Atualiza o peso do unico jogador que havia sido implementado ate o momento
SET peso_kg = 93
WHERE id = 1;