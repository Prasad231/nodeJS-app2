#This is a sample Image 
FROM ubuntu 
MAINTAINER Prasadjadhav231@outlook.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 