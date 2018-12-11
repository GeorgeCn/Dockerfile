#Version 0.0.1
FROM george/redis
MAINTAINER George "18151162206@163.com"
ENV REFRESHED_AT 2018-12-10

ENTRYPOINT ["redis-server", "--logfile /var/log/redis/redis-replicate.log", "--slaveof redis_primary 6379"]
