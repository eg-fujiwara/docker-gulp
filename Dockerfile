FROM node:10-buster

RUN npm install -g gulp-cli
ENV PATH $PATH:/usr/local/bin
