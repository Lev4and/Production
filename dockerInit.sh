#!/bin/sh
#!/usr/bin/env bash
which sh
docker swarm init
export $(egrep -v '^#' .env | xargs -0)
docker stack deploy -c docker-compose.yml $DOCKER_STACK_NAME --prune --with-registry-auth