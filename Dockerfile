# Dockerfile

FROM ubuntu

RUN apt update && apt install -y sbcl

WORKDIR /usr/src
