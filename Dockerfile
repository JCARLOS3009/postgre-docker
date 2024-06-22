# Usa uma imagem base do Node.js
FROM node:14

# Define o diretório de trabalho no contêiner
WORKDIR /usr/src/app

# Copia o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instala as dependências do projeto
RUN npm install

# Copia todo o código da aplicação para o diretório de trabalho
COPY . .

# Copia o arquivo .env
COPY .env .env

# Expõe a porta que a aplicação usará
EXPOSE 3000

# Define o comando para rodar a aplicação
CMD ["node", "src/app.js"]
