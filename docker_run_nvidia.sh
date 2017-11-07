sudo nvidia-docker run -it --rm -p 8888:8888 -v `pwd`:/notebooks/src gcr.io/tensorflow/tensorflow:latest-gpu-py3
