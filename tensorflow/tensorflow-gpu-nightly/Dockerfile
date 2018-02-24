FROM tensorflow/tensorflow:nightly-gpu-py3

RUN pip install keras numpy

RUN pip install opencv-python==3.2.0.6 h5py==2.6.0 matplotlib==2.0.0 scipy==0.18.1 tqdm==4.11.2 scikit-learn==0.18.1 pillow==4.0.0 ipykernel==4.6.1

RUN python -m ipykernel install --user --name dog-project --display-name "dog-project"
