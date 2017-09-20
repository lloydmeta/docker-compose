FROM docker

MAINTAINER lloydmeta@gmail.com

RUN apk add --update python py-pip  && \
    pip install docker-compose && \
    rm -rf /var/cache/apk/*

ENTRYPOINT []