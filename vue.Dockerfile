FROM node:12-alpine

WORKDIR /usr/src
COPY ./web /usr/src

RUN apk update && apk upgrade
RUN apk add --update make gcc g++ make yarn npm python3 py3-pip python2 bash

WORKDIR /usr/src