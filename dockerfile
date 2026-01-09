FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install
RUN npm install express

EXPOSE 9000

CMD ["node", "express.js"]
