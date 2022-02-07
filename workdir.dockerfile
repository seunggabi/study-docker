FROM ubuntu:latest

WORKDIR /first
WORKDIR second
WORKDIR third
RUN ["pwd"]

ENV DIRPATH /first
ENV DIRNAME second
WORKDIR ${DIRPATH}/${DIRNAME}
RUN ["pwd"]