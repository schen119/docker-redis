#! /bin/bash

### First time login, please try `docker login idockerhub.jd.com`
### If failed, look at section 4&5 at  https://cf.jd.com/pages/viewpage.action?pageId=145560726
### Thank you.

docker tag docker-redis:latest idockerhub.jd.com/redis/docker-redis:v0.1
docker push idockerhub.jd.com/redis/docker-redis:v0.1
