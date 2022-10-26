#!/bin/zsh
set -x
IMAGE=user-test-img

docker build --progress=plain -t $IMAGE -- .

