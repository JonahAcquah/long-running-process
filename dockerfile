FROM node:latest

WORKDIR /app
COPY . .

RUN npm i
RUN npm run build

CMD [ "node", "/app/lib/index.js" ]