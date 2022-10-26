#!/bin/bash
set -x

## # check build cache
## docker compose df
## # clear all cache
## docker builder prune
## docker compose up -d
## # or
## docker compose build --no-cache

BUILDKIT_PROGRESS=plain docker-compose  --ansi=never up --no-color -d

# BUILDKIT_PROGRESS=plain docker-compose  up -d
# docker-compose  --ansi=never up -d
# docker-compose up --no-color -d

## try for plain output
