# DOCKER

# download inmage
docker pull redis

# get images list
docker images

# run instanse
docker run redis
# run with tag
docker run redis:4.0
# run in detach mode
docker run -d redis
# run with host port 
docker run -d -p6000:6794 redis
# run with name
docker run -d -p6000:6794 --name radis-old redis

# stop instanse
docker stop 87087688 (id/name) /bin/bash

# show all conterianers runnig or -a that not running too
docker ps [-a]

# prepare image from Dockerfile
docker builde -t my-app:1.0 .

# to see log
docker logs 87087688 (id/name)