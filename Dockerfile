FROM alpine:latest

RUN apk update
RUN apk add --no-cache --update nodejs
RUN apk add --no-cache --update nodejs-npm

WORKDIR /app
CMD [ "npm", "install" ]