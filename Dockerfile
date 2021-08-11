FROM node:14.17.3

WORKDIR /app

COPY . .

COPY package.json package-lock.json .env /app/

RUN npm install

CMD npm run dev