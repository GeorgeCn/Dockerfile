#Version 0.0.1
FROM ubuntu:14.04
MAINTAINER George "18151162206@163.com"
ENV REFRESHED_AT 2018-12-01
RUN apt-get -yqq update && apt-get -yqq install nginx
RUN mkdir -p /var/www/html/website
ADD nginx/global.conf /etc/nginx/conf.d/
ADD nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
