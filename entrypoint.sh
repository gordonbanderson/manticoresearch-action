#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 9306:9306 -p 9308:9308 -p 9312:9312 -d manticoresearch/manticore:$INPUT_MANTICORESEARCH_VERSION"

sh -c "$docker_run"
