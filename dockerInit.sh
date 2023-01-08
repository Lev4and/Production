#!/bin/sh
#!/usr/bin/env bash
which sh
docker swarm init
docker stack deploy -c docker-compose.yml $DOCKER_STACK_NAME --prune --with-registry-auth