
FROM node:slim

RUN mkdir -p expressApp
WORKDIR expressApp

ADD . expressApp

RUN cd expressApp

RUN npm install

EXPOSE 3000

RUN node app.js


