#use  a node base image
FROM ubuntu
#set maintainer
MAINTAINER "akulavinodkumar1976@gmail.com"
#set a health check
RUN apt-get update

CMD curl  -f http://127.0.0.1:8000 || exit

