FROM ubuntu:16.04

# Install.
RUN  apt-get -y update
RUN apt-get -y install apache2

RUN echo 'HELLO'
CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
EXPOSE 80
