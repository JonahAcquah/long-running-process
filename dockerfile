FROM node:latest

WORKDIR /app
COPY . /app

RUN npm i
RUN npm run build

CMD [ "node", "/app/lib/index.js" ]