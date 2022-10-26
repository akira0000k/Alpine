#!/bin/bash
set -x
IMAGE=alpine-mini1-img
CONTAINER=alpmini1-ct

docker rm $CONTAINER

docker run -it --name $CONTAINER -- $IMAGE

