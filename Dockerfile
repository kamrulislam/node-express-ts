FROM node:12.18.2

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "dev"]