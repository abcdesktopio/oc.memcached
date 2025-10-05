FROM memcached:alpine
USER root
RUN apk update --no-cache && apk upgrade --no-cache 
RUN apk add --no-cache "libssl3>3.5.4"
USER memcache
