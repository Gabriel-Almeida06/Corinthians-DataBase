--Inserindo valores um por um.
INSERT INTO elenco (camisa, nome, idade, posicao, nacionalidade, pe_dominante, caracteristica)
VALUES
(1, 'Hugo Souza', 27, 'Goleiro', 'Brasil', 'Direito', 'Reflexo,Agilidade,Pênalti');

--Inserindo multiplos valores em um comando:

INSERT INTO elenco(camisa, nome, idade, posicao, nacionalidade, pe_dominante, caracteristica,peso_kg)
VALUES 

-- Zagueiros
(3,  'Gustavo Henrique',  33, 'Zagueiro', 'Brasil',     'Direito',  'Jogo aereo,Marcacao,Lideranca',            84),
(15, 'Gabriel Paulista',  35, 'Zagueiro', 'Brasil',     'Direito',  'Experiencia,Marcacao,Saida de bola',       86),

-- Laterais
(2,  'Matheuzinho',       25, 'Lateral',  'Brasil',     'Direito',  'Velocidade,Apoio ofensivo,Cruzamento',     72),
(6,  'Matheus Bidu',      24, 'Lateral',  'Brasil',     'Esquerdo', 'Raca,Cruzamento,Apoio ofensivo',           70),

-- Volantes
(5,  'Breno Bidon',       20, 'Volante',  'Brasil',     'Direito',  'Marcacao,Chegada na area,Fisico',          75),
(8,  'Allan',             33, 'Volante',  'Brasil',     'Direito',  'Destruidor,Recomposicao,Marcacao',         78),

-- Meias
(7,  'Rodrigo Garro',     27, 'Meia',     'Argentina',  'Esquerdo', 'Criatividade,Visao de jogo,Passe',         68),
(23, 'Jesse Lingard',     33, 'Meia',     'Inglaterra', 'Direito',  'Versatilidade,Chegada de segunda linha',   74),
(52, 'Zakaria Labyad',    32, 'Meia',     'Marrocos',   'Direito',  'Passe,Visao de jogo,Finalizacao',          73),

-- Atacantes
(9,  'Yuri Alberto',      24, 'Atacante', 'Brasil',     'Direito',  'Forca fisica,Finalizador,Jogo aereo',      82),
(10, 'Memphis Depay',     32, 'Atacante', 'Holanda',    'Direito',  'Finalizador,Cobranca de falta,Lideranca',  78),
(11, 'Vitinho',           32, 'Atacante', 'Brasil',     'Direito',  'Velocidade,Drible,Chegada na area',        76),
(18, 'Pedro Raul',        29, 'Atacante', 'Brasil',     'Direito',  'Centroavante de area,Jogo aereo',          85),
(37, 'Kaio Cesar',        22, 'Atacante', 'Brasil',     'Direito',  'Agilidade,Drible,Velocidade',              63);
