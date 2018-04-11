#!/bin/bash

#docker pull tensorflow/tensorflow:nightly-gpu-py3
nvidia-docker build . -t udacity/quadcopter:jacastro
