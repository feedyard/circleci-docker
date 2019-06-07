# feedyard/circleci-remote-docker [![CircleCI](https://circleci.com/gh/feedyard/circleci-remote-docker.svg?style=shield)](https://circleci.com/gh/feedyard/circleci-remote-docker) [![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-remote-docker/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-remote-docker) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/feedyard/circleci-remote-docker/master/LICENSE) [![Base Image](https://img.shields.io/badge/FROM-alpine-blue.svg)](https://alpinelinux.org)

Based on Alpine linux, a Docker image including the required packages for use as a primary container in a circleci workflow.

required        |
----------------|
oenssh          |
ca-certificates |
git             |
tar             |
gzip            |

Use as starting point for CircleCI executors that can support Alpine, adding necessary packages and frameworks to enable
specific pipelines.

See CHANGELOG for detailed list of installed packages/versions per versioned build
