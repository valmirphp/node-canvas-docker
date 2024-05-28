FROM node:20-alpine3.20

MAINTAINER Valmir Barbosa <github.com/valmirphp/node-canvas-docker>

RUN apk add --no-cache \
    build-base \
    cairo-dev \
    jpeg-dev \
    pango-dev
