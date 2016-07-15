FROM ubuntu:latest
MAINTAINER jorge.luizchaves@yahoo.com.br
ENV REFRESHED_AT "15/07/2016"
RUN apt-get -y update
RUN apt-get install -y git ansible
