#!/bin/sh
git pull
docker stack deploy --compose-file docker-stack.yml services --with-registry-auth
docker service update --force services_nginx
