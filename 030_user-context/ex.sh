#!/bin/bash
set -x
SERVICE=userlogin

docker-compose --ansi=never exec $SERVICE bash

