FROM node:18.15.0-slim

WORKDIR /app
ADD . /app
RUN npm install

EXPOSE 8080

ENTRYPOINT ["node", "src/app.js"]