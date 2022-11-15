FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN git config --global user.email "deoremahesh791@gmail.com"
RUN git config --global user.name "Mahesh"
