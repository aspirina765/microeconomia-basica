#!/usr/bin/env bash

docker run -it --rm -p 8888:8888 -v "${PWD}":/home/jovyan/work --name notebook jupyter/all-spark-notebook:latest ;


#docker logs --tail notebook ;


