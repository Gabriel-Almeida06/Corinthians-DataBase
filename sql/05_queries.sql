-- Exemplos de Querys:

-- tabela completa
SELECT * FROM elenco; 

SELECT * FROM elenco
WHERE posicao = 'Zagueiro';

SELECT * FROM elenco
WHERE nome = 'Memphis Depay';

--retorna o jogador mais novo ate o mais velho
SELECT nome,idade FROM elenco 
ORDER BY idade ASC;

--jogador mais pesado ate o mais leve
SELECT nome,peso_kg FROM elenco 
ORDER BY peso_kg DESC;

-- Jogadores com mais de 30 anos
SELECT nome, idade FROM elenco WHERE idade > 30;

--Jogadores entre 25 e 30 anos
SELECT nome,idade FROM elenco WHERE idade BETWEEN 25 and 30;

--Jogadores com caracteristica especifica
SELECT nome,caracteristica FROM elenco WHERE caracteristica LIKE '%Velocidade%';