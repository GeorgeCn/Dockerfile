#Version 0.0.1
FROM ubuntu:16.04
MAINTAINER George "18151162206@163.com"
ENV REFRESHED_AT 2018-12-03

RUN apt-get -yqq update
RNU apt-get -yqq install ruby ruby-dev make nodejs
RUN gem install --no-rdoc --no-ri jekyll -v 2.5.3

VOLUME /data
VOLUME /var/www/html
WORKDIR /data

ENTRYPOINT ["jekyll", "build", "--destination=/var/www/html"]
