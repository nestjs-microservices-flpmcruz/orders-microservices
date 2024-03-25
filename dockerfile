FROM node:21.0-alpine3.17

WORKDIR /usr/src/app

COPY package*.json ./
COPY package-lock.json ./

RUN npm install

COPY . .

EXPOSE 3000