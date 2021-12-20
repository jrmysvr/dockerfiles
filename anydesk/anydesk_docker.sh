#!/usr/bin/env bash

docker build --tag anydesk . && \
docker run --rm -e DISPLAY=:0 -v /tmp/.X11-unix:/tmp/.X11-unix anydesk
