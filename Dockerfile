FROM node:22-alpine3.22

LABEL maintainer="Valmir Barbosa <github.com/valmirphp/node-canvas-docker>"

RUN apk add --no-cache \
    build-base \
    cairo-dev \
    jpeg-dev \
    pango-dev
