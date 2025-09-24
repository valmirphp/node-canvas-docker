FROM node:22-alpine3.22

LABEL maintainer="Valmir Barbosa <github.com/valmirphp/node-canvas-docker>"

# Install canvas dependencies for Alpine Linux
RUN apk add --no-cache \
    build-base \
    g++ \
    cairo-dev \
    jpeg-dev \
    pango-dev \
    giflib-dev \
    pixman-dev \
    pangomm-dev \
    libjpeg-turbo-dev \
    freetype-dev \
    fontconfig-dev \
    librsvg-dev \
    python3 \
    py3-pip \
    pkgconfig \
    make

