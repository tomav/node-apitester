FROM node:alpine
MAINTAINER Thomas VIAL

RUN apk add --no-cache curl ca-certificates && \
	npm install -g mocha request istanbul

ENV NODE_PATH /usr/local/lib/node_modules