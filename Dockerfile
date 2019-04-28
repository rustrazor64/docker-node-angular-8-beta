# Base Image
FROM alpine

RUN apk update \
    && apk upgrade \
    && apk add nodejs \
    && apk add nodejs-npm \
    && npm install -g @angular/cli 
