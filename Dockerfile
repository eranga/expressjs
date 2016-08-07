
FROM node:slim

RUN mkdir -p /usr/src/expressApp
WORKDIR /usr/src/expressApp

ADD . /usr/src/expressApp

RUN cd /usr/src/expressApp

RUN npm install

EXPOSE 3000

#CMD ["pwd"] 
CMD ["node","app.js"] 
#RUN node app.js


