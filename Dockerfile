#Seleciona a imagem base
FROM node:18.17.1
#Define o diretório
WORKDIR /app
COPY . /app
#Executa o processo de instalação
RUN npm install
#Mostra a versão do npm instalado
CMD  npm --version