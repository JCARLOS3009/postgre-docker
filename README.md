# Instalar o node-postgres:
Primeiro, precisa instalar a biblioteca pg. Execute o seguinte comando no terminal:

```bash
npm install pg
```
# Testar a conexão:
Salve o código em um arquivo, por exemplo, conexao.js. Então, execute o arquivo usando Node.js:
```bash
node conexao.js
```
# Variáveis de ambiente: 
Para manter credenciais seguras, usar variáveis de ambiente para armazenar suas configurações de conexão.
Módulos de configuração: Biblioteca dotenv irá carregar variáveis de ambiente de um arquivo .env.
Para usar dotenv:

Instale a biblioteca:
```bash
npm install dotenv
```
Crie um arquivo .env com suas credenciais:
```bash
DB_USER=seu_usuario
DB_HOST=localhost
DB_NAME=seu_banco
DB_PASSWORD=sua_senha
DB_PORT=5432

```
