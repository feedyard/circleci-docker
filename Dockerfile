FROM alpine:3.10

LABEL maintainer=<nic.cheneweth@thoughtworks.com>

# packages required for use as a circleci primary container
RUN apk add --no-cache \
    git=2.22.0-r0 \
    openssh=8.0_p1-r0 \
    tar=1.32-r0 \
    gzip=1.10-r0 \
    ca-certificates=20190108-r0

HEALTHCHECK NONE
