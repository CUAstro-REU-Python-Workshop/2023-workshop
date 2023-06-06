docker build -t datapipeline .
docker run -it --rm -p 8888:8888 -v .:/home/jovyan/work datapipeline
