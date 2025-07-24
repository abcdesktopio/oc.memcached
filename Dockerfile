FROM memcached:alpine

USER root

RUN apk update && \
    apk upgrade

USER memcache