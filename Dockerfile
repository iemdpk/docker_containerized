FROM node:alpine
COPY . /work
WORKDIR /work
CMD node deepak.js