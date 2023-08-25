FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx && \
    apt-get -y install openssh-server && \
    apt-get -y install vim sudo