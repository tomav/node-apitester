FROM node:alpine
MAINTAINER Thomas VIAL

RUN apk add --no-cache curl ca-certificates && \
	npm install -g dotmocha request nyc dotenv env-var && \
	npm install -g https://github.com/tomav/node-insights.git

ENV NODE_PATH /usr/local/lib/node_modules


