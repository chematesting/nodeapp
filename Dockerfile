FROM node:6.10
MAINTAINER Chema Barcala <chema.barcala@gmail.com>

RUN mkdir -p /usr/src/nodeapp
WORKDIR /usr/src/nodeapp

COPY package.json /usr/src/nodeapp
RUN npm install

COPY . /usr/src/nodeapp

EXPOSE 8080

CMD [ "npm", "start" ]


