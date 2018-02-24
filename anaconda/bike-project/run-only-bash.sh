#!/bin/bash

docker stop jacastro-jupyter 2>/dev/null 1/dev/null
docker rm jacastro-jupyter 2>/dev/null 1>/dev/null
nvidia-docker run -i -t -p 8888:8888 --volume=/home/jacastro/dockers/anaconda/jupyter/notebooks:/opt/notebooks:rw --name=jacastro-jupyter cuda8.0/anaconda-tensorflow:bike /bin/bash
