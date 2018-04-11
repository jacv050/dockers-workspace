#!/bin/bash
NV_GPU=0 nvidia-docker run -it -p 8886:8888 \
	--volume=/home/jacastro/dockers/tensorflow/notebooks:/notebooks:rw \
	udacity/quadcopter:jacastro jupyter notebook --notebook-dir=/notebooks --ip='*' --port=8888 --no-browser
