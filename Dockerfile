FROM ubuntu:latest
MAINTAINER "Marcin Golec"
WORKDIR /code
RUN apt-get update
RUN apt-get -y install apache2
RUN apt-get -y install apache2-utils
RUN apt-get clean
EXPOSE 90
CMD ["apache2ctl", "-D", "FOREGROUND"]
