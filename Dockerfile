# Node LTS 8.9.4 (current) Alpine image (Alpine allows smaller build size)
FROM node:carbon-alpine

WORKDIR /usr/app

COPY package.json .
RUN npm -g install nodemon
RUN npm install --quiet

COPY . .