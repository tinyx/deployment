#!/bin/sh
docker stack deploy --compose-file docker-stack.yml services --with-registry-auth
