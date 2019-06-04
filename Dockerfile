FROM node:10

LABEL maintainer="Egion"


ADD reveal.js /usr/src/reveal.js
WORKDIR /usr/src/reveal.js

RUN node install && node start
