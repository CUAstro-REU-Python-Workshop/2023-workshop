#!/bin/bash
# Don't re-install and re-build the container every time! Just run it once you've built it once.

docker run -it --rm -p 8888:8888 -v .:/home/jovyan/work datapipeline
