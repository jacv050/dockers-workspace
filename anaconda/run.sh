#!/bin/bash

docker stop jacastro-jupyter 2>/dev/null 1/dev/null
docker rm jacastro-jupyter 2>/dev/null 1>/dev/null
nvidia-docker run -i -t -p 8886:8888 \
	--volume=/home/jacastro/dockers/tensorflow/notebooks:/opt/notebooks:rw \
	--name=jacastro-jupyter cuda8.0/anaconda-tensorflow:jacastro /bin/bash \
	-c "source activate tv-scripts-py3 && jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser"
