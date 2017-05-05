FROM node:alpine
MAINTAINER Thomas VIAL

RUN npm install -g mocha request

ENV NODE_PATH /usr/local/lib/node_modules