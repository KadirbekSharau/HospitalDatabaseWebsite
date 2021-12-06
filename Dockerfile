FROM node:lts-alpine

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./

RUN npm install --silent

COPY . ./
EXPOSE 8080

CMD [ "npm", "run", "start" ]