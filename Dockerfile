FROM node:18.16-alpine3.17

MAINTAINER Valmir Barbosa <github.com/valmirphp/node-canvas-docker>

RUN apk add --no-cache \
    build-base \
    cairo-dev \
    jpeg-dev \
    pango-dev
