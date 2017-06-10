FROM alpine:3.6

MAINTAINER Nic Cheneweth <nic.cheneweth@thoughtworks.com>

RUN apk update && apk upgrade
RUN apk add --no-cache git openssh tar gzip ca-certificates # packages required for circleci primary image

RUN apk add --no-cache curl wget openssl openrc python3 docker      # packages to support building docker images
RUN python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    rm -r /root/.cache
RUN rc-update add docker boot
RUN pip install docker-compose

