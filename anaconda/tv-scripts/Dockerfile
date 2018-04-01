FROM cuda8.0/anaconda:tensorflow

ADD projects-requirements/tv-scripts/requirements.txt /requirements.txt

RUN conda create --name tv-scripts-py3 python=3
RUN conda create --name tv-scripts-py2 python=2

RUN /bin/bash -c "source activate tv-scripts-py3 && pip install -r /requirements.txt"
RUN /bin/bash -c "source activate tv-scripts-py2 && pip install -r /requirements.txt"

RUN rm /requirements.txt

RUN conda create --name face-generation-py3 python=3.6
RUN conda create --name face-generation-py2 python=2

ADD projects-requirements/face-generation/floyd_requirements.txt /requirements.txt

RUN /bin/bash -c "source activate face-generation-py3 && pip install -r /requirements.txt"
RUN /bin/bash -c "source activate face-generation-py2 && pip install -r /requirements.txt"

RUN rm /requirements.txt

RUN /bin/bash -c "source activate face-generation-py3 && pip install pillow"
