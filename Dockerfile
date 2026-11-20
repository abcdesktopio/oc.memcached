FROM memcached:alpine

USER root
# update for CVE
RUN apk update --no-cache && apk upgrade --no-cache 
USER memcache
