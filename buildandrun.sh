#!/bin/bash
# You only need to build the first time, and after updating the dockerfile or its dependencies (e.g. requirements.txt)

docker build -t datapipeline .
docker run -it --rm -p 8888:8888 -v .:/home/jovyan/work datapipeline
