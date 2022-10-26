#!/bin/zsh
set -x
IMAGE=alpine-mini1-img

docker build --progress=plain -t $IMAGE -- .

