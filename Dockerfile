FROM alpine:3.11.2

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

# packages required for use as a circleci primary container
RUN apk add --no-cache \
    git=2.24.1-r0 \
    openssh=8.1_p1-r0 \
    tar=1.32-r1 \
    gzip=1.10-r0 \
    ca-certificates=20191127-r0

HEALTHCHECK NONE
