FROM alpine:3.8

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

# packages required for use as a circleci remote-docker primary container
RUN apk update && apk upgrade && \
    apk add --no-cache \
    git \
    openssh \
    openssl \
    tar \
    gzip \
    bash \
    ca-certificates

HEALTHCHECK NONE
