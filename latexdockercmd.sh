#!/bin/sh
IMAGE=blang/latex:ubuntu
exec docker run --name latex --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data "$IMAGE" "$@"
