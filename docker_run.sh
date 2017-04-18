#!/bin/bash
./docker_build.sh
docker run -p 8000:80 --name busydash -it --rm didstopia/busydash:latest
