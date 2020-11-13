ARG BASE_CONTAINER=ucsdets/scipy-ml-notebook:latest

FROM $BASE_CONTAINER

LABEL maintainer="UC San Diego <Bingqi Zhou>"

# 2) change to root to install packages
USER root

RUN conda install pytorch
RUN conda update pytorch
