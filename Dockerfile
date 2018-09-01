FROM node:carbon-alpine

EXPOSE 4200

RUN apk update
RUN apk upgrade
RUN apk add bash

RUN npm config set strict-ssl false

#install project dependencies
RUN npm install -g @angular/cli
