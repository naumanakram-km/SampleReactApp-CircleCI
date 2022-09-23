FROM node:16

LABEL Author="Nauman"

WORKDIR /reactApp

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]