FROM nvidia/cuda:8.0-cudnn5-devel

ADD projects-requirements/face-generation/floyd_requirements.txt /requirements.txt

RUN apt-get update

RUN apt-get install -y python3.5-dev

RUN ln -s /usr/bin/python3.5 /usr/bin/python

ADD get-pip.py /get-pip.py

RUN python get-pip.py

RUN pip install -r requirements.txt

#RUN r /requirements.txt

