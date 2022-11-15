FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git

RUN groupadd -r jenkins && useradd -r -g jenkins jenkins

