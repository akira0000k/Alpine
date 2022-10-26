#!/bin/bash
set -x
CONTAINER=alpmini1-ct

#docker start $CONTAINER
docker start -i $CONTAINER
#docker start -a $CONTAINER
# 
#docker restart $CONTAINER
# 
#docker attach $CONTAINER


## inside docker
# exit
# C-c C-c
#
# detach
# C-\ C-q

## ~/.docker/config.json
## {
##   "credsStore": "desktop",
##   "detachKeys": "ctrl-\\,ctrl-q"
## }
