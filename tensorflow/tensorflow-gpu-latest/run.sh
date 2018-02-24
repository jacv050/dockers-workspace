#!/bin/bash

nvidia-docker run -it -p 8888:8888 tensorflow/tensorflow:latest-devel-gpu-py3
