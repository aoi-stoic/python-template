VOLUME=`pwd`/work:/work
WORKING=/work
PORT=8888:8888
CONTAINER_NAME=my-python
IMAGE_NAME=base-python:latest

docker run -it --rm  -v $VOLUME -w $WORKING -p $PORT --name $CONTAINER_NAME $IMAGE_NAME /bin/bash
