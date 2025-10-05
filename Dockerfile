FROM memcached:alpine
USER root
RUN apk upgrade --no-cache && apk update --no-cache
RUN apk add --no-cache "libssl3>3.5.4"
USER memcache
