#!/bin/bash
# Stop all containers, remove all containers, images and volumes

docker-compose -f ../local-dev-env/docker-compose.yaml down
docker system prune -a --volumes -f