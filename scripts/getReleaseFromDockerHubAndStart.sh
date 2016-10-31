#!bin/bash
set -v
docker pull webapp:release
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -itd -p 8080:5000 webapp:release