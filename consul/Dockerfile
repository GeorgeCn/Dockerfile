#Version 0.0.1
FROM ubuntu:16.04
MAINTAINER George "18151162206@163.com"
ENV REFRESHED_AT 2018-12-10

RUN apt-get -yqq update
RUN apt-get -yqq install curl unzip

ADD https://releases.hashicorp.com/consul/0.7.5/consul_0.7.5_linux_amd64.zip /tmp/consul.zip
RUN cd /usr/sbin && unzip /tmp/consul.zip && chmod +x /usr/sbin/consul && rm /tmp/consul.zip

ADD https://releases.hashicorp.com/consul/0.7.5/consul_0.7.5_web_ui.zip /tmp/webui.zip
RUN cd /tmp/ && unzip webui.zip 

ADD consul.json /config/

EXPOSE 53/udp 8300 8301 8301/udp 8302 8302/udp 8400 8500

VOLUME ["/data"]
ENTRYPOINT ["/usr/sbin/consul", "agent", "-config-dir=/config"]
CMD []
