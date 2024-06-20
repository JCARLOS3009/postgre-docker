# Use uma imagem base oficial do Node.js
FROM node:14

# Defina o diretório de trabalho dentro do container
WORKDIR /usr/src/app

# Copie o arquivo package.json e package-lock.json (se disponível)
COPY package*.json ./

# Instale as dependências do projeto
RUN npm install

# Copie o código da aplicação para dentro do container
COPY . .

# Exponha a porta na qual a aplicação vai rodar
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["node", "app.js"]
