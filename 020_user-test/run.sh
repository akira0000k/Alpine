#!/bin/bash
set -x
IMAGE=user-test-img
CONTAINER=usertest-ct

docker rm $CONTAINER

docker run -it --name $CONTAINER -- $IMAGE

## run option
#stdin_open: true # docker run -i
#tty: true        # docker run -t
