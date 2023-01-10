#!/bin/sh
#!/usr/bin/env bash
which sh
docker stack rm $DOCKER_STACK_NAME
docker rm -vf $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker ps
docker images