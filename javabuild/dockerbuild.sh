#!/bin/bash

docker build -t docker.local/javabuild:v1 -f Dockerfile .
docker push docker.local/javabuild:v1
