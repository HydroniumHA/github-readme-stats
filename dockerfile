FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install
RUN npm install express

EXPOSE 9001

CMD ["node", "express.js"]
