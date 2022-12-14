FROM node:latest

RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 80

RUN npm install

CMD ["npm", "start"]