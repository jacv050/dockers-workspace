FROM cuda8.0/anaconda:tensorflow

ADD projects-requirements/tv-scripts/requirements.txt /requirements.txt

RUN conda create --name tv-scripts-py3 python=3
RUN conda create --name tv-scripts-py2 python=2

RUN /bin/bash -c "source activate tv-scripts-py3 && pip install -r /requirements.txt"
RUN /bin/bash -c "source activate tv-scripts-py2 && pip install -r /requirements.txt"

RUN rm /requirements.txt
