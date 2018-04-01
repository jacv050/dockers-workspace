#!/bin/bash

docker run -it \
	--volume=/home/john/dockers/urdf_to_collada/shared_folder/:/shared_folder:rw \
	collada-urdf-tools
