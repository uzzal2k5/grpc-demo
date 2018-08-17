FROM python:3.6.6-alpine
#FROM  ubuntu:trusty
MAINTAINER uzzal2k5@gmail.com

RUN python3 -m pip install grpcio
RUN python3 -m pip install grpcio-tools googleapis-common-protos

WORKDIR demo
RUN apt install -y git
RUN git clone https://github.com/uzzal2k5/grpc-demo.git
