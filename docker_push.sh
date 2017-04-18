#!/bin/bash
./docker_build.sh
docker tag didstopia/busydash:latest didstopia/busydash:latest
docker push didstopia/busydash:latest
