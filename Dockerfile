FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx && \
    apt-get openssh-server && \
    apt-get vim && \
    apt-get sudo