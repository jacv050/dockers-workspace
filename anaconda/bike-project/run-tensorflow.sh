#!/bin/bash

docker stop jacastro-jupyter 2>/dev/null 1/dev/null
docker rm jacastro-jupyter 2>/dev/null 1>/dev/null
nvidia-docker run -i -t -p 8888:8888 \
	--volume=/home/jacastro/dockers/anaconda/jupyter/notebooks:/opt/notebooks:rw \
	--name=jacastro-jupyter cuda8.0/anaconda-tensorflow:bike /bin/bash \
	-c "conda create -n tensorflow python=3.5 && source activate tensorflow && conda install pandas matplotlib jupyter notebook scipy scikit-learn && pip install tensorflow && jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root"
