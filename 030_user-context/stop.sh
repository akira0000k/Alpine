#!/bin/bash
set -x
SERVICE=userlogin

docker-compose --ansi=never stop $SERVICE

