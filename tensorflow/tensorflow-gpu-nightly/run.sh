#!/bin/bash
NV_GPU=0 nvidia-docker run -it -p 8886:8888 \
	--volume=/home/jacastro/dockers/tensorflow/notebooks:/notebooks:rw \
	--volume=/mnt/md1/datasets:/mnt/md1/datasets:rw \
	--volume=/mnt/md1/datasets/keras:/root/.keras:rw \
	tensorflow/tensorflow:jacastro
