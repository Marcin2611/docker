FROM ubuntu:latest
MAINTAINER "Marcin Golec"
WORKDIR /code
RUN apt-get update
RUN apt-get -y install apache2
