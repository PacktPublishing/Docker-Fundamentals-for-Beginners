#!/bin/bash

# Kill running containers
docker container kill $(docker ps -q)

# Remove all stopped containers
docker container rm $(docker ps -qa)