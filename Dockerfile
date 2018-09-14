FROM alpine:3.8

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

RUN apk update && apk upgrade

# packages required for use as a circleci primary container
RUN apk add --no-cache docker openrc git openssh openssl tar gzip bash bash-doc bash-completion ca-certificates && \
    rc-update add docker boot

HEALTHCHECK NONE