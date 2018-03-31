FROM node:9.10
WORKDIR /home/node
COPY package*.json ./
RUN npm install --silent --progress=false
COPY . .
EXPOSE 8000
