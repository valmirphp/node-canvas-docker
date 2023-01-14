#!/bin/bash

VERSION=$@

if [ -z "$VERSION" ]; then
    echo "please, define version, run:  bash publish.sh 16-alpine3.17"
    exit
fi

echo "Make v$VERSION"

docker build -t valmirphp/node-canvas:latest -f Dockerfile .

docker tag valmirphp/node-canvas:latest "valmirphp/node-canvas:$VERSION"

docker push "valmirphp/node-canvas:latest"
docker push "valmirphp/node-canvas:$VERSION"
