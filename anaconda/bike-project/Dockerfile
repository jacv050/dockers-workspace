FROM cuda8.0/anaconda:tensorflow

RUN /opt/conda/bin/conda create --name dlnd python=3

RUN /bin/bash -c "source activate dlnd && conda install numpy matplotlib pandas jupyter notebook"
