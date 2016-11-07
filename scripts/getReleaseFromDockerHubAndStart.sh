#!bin/bash
set -v
docker pull webapp:release
docker run -it -p 6536:5000 webapp:release