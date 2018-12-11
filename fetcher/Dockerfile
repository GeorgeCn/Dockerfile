#Version 0.0.1
FROM ubuntu:16.04
MAINTAINER George "18151162206@163.com"
ENV REFRESHED_AT 2018-12-04

RUN apt-get -yqq update
RUN apt-get -yqq install wget

VOLUME ["/var/lib/tomcat7/webapps/"]
WORKDIR /var/lib/tomcat7/webapps/

ENTRYPOINT ["wget"]
CMD ["-?"]
