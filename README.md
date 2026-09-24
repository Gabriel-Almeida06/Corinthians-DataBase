# Corinthians DB 🎓⚽

Projeto simples de estudo em **PostgreSQL**, com o objetivo de praticar modelagem de dados, comandos SQL (DDL/DML) e consultas, usando como tema o elenco do Sport Club Corinthians Paulista.

## 📌 Sobre o projeto

O projeto consiste em uma única tabela (`elenco`) contendo informações dos jogadores do elenco atual do Corinthians, incluindo posição, características de jogo e dados físicos. Foi desenvolvido como exercício prático de PostgreSQL, cobrindo desde a criação do banco até queries de análise.

## 🗂️ Estrutura do projeto

```
corinthians_db/
├── README.md
└── sql/
    ├── 01_create_database.sql   # Criação do banco de dados
    ├── 02_create_table.sql      # Criação da tabela elenco
    ├── 03_insert_data.sql       # Inserção dos dados dos jogadores
    ├── 04_alter_table.sql       # Alterações na estrutura da tabela
    └── 05_queries.sql           # Consultas de estudo/análise
```

## 🧱 Estrutura da tabela `elenco`

| Coluna          | Tipo               | Descrição                              |
|-----------------|---------------------|-----------------------------------------|
| `id`            | SERIAL (PK)         | Identificador único                     |
| `camisa`        | SMALLINT            | Número da camisa                        |
| `nome`          | VARCHAR(100)        | Nome do jogador                         |
| `idade`         | INT                 | Idade do jogador                        |
| `posicao`       | VARCHAR(30)         | Posição em campo                        |
| `nacionalidade` | VARCHAR(30)         | País de origem                          |
| `pe_dominante`  | VARCHAR(30)         | Perna dominante (Direito/Esquerdo)      |
| `caracteristica`| TEXT                | Características de jogo (separadas por vírgula) |
| `peso_kg`       | INT                 | Peso em kg                              |

## 🚀 Como rodar o projeto

### Pré-requisitos
- PostgreSQL instalado e rodando localmente
- `psql` (cliente de linha de comando) ou uma extensão de banco de dados no VSCode

### Passo a passo

1. Clone o repositório:
   ```bash
   git clone <url-do-seu-repo>
   cd corinthians_db
   ```

2. Crie o banco de dados:
   ```bash
   psql -U postgres -h localhost -f sql/01_create_database.sql
   ```

3. Conecte no banco criado e crie a tabela:
   ```bash
   psql -U postgres -h localhost -d corinthians_db -f sql/02_create_table.sql
   ```

4. Popule a tabela com os dados do elenco:
   ```bash
   psql -U postgres -h localhost -d corinthians_db -f sql/03_insert_data.sql
   ```

5. (Opcional) Aplique alterações de estrutura, se houver:
   ```bash
   psql -U postgres -h localhost -d corinthians_db -f sql/04_alter_table.sql
   ```

6. Explore os dados com as queries de exemplo:
   ```bash
   psql -U postgres -h localhost -d corinthians_db -f sql/05_queries.sql
   ```


## 🛠️ Tecnologias utilizadas

- PostgreSQL
- VSCode (com extensão PostgreSQL)

## 📎 Observações

- Os dados dos jogadores (idade, peso, características) foram levantados com base em informações públicas disponíveis no momento da criação do projeto e servem para fins de estudo — não representam uma fonte oficial do clube.
- Este é um projeto de aprendizado, focado em praticar comandos SQL básicos e intermediários (`CREATE`, `ALTER`, `INSERT`, `SELECT`, `GROUP BY`, `CASE`, entre outros).

## 👤 Autor

Gabriel — projeto pessoal de estudo em PostgreSQL.'
