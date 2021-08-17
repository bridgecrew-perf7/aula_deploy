FROM node:latest

RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 80

CMD ["npm", "run", "start"]