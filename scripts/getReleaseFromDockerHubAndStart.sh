#!bin/bash
set -v
docker pull webapp:release
docker run -itd -p 8080:5000 webapp:release