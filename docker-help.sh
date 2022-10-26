#!/bin/bash
set -x

docker --help
# Commands:
#   run         Run a command in a new container
#   start       Start one or more stopped containers
#   attach      Attach local standard input, output, and error streams to a running container
#   stop        Stop one or more running containers
#   kill        Kill one or more running containers
#   restart     Restart one or more containers
#   exec        Run a command in a running container
#   pause       Pause all processes within one or more containers
#   unpause     Unpause all processes within one or more containers
#   top         Display the running processes of a container
#   stats       Display a live stream of container(s) resource usage statistics
#   logs        Fetch the logs of a container

docker run     --help 	
docker exec    --help 	
docker start   --help 	
docker attach  --help 	
docker stop    --help 	
docker kill    --help 	
docker restart --help 	
docker pause   --help 	
docker unpause --help 	
docker top     --help 	
docker stats   --help 	
docker logs    --help 	
