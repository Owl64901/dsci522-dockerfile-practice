FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install pandas=2.1.3

RUN conda install numpy=1.26.0