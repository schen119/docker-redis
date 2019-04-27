#! /bin/bash

docker run --name redis -d --restart=always \
           --publish 6379:6379 \
           --volume /srv/docker/redis:/var/lib/redis \
           docker-redis:latest


# open browser at localhost:5555
