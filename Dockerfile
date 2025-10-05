FROM memcached:alpine
USER root
RUN apk upgrade --no-cache && apk update --no-cache
USER memcache
