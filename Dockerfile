  FROM node:12.2.0-alpine
  WORKDIR app
  COPY package.json .
  RUN npm install
  EXPOSE 8000
  CMD ["node","server.js"]
