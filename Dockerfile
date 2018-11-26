FROM alpine:3.8

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

RUN apk update && apk upgrade

# packages required for use as a circleci primary container
RUN apk add --no-cache \
    git \
    openssh \
    openssl \
    tar \
    gzip \
    ca-certificates

HEALTHCHECK NONE
