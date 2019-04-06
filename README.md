[![CircleCI](https://circleci.com/gh/feedyard/circleci-remote-docker.svg?style=shield)](https://circleci.com/gh/feedyard/circleci-remote-docker)
[![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-remote-docker/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-remote-docker)
# feedyard/circleci-remote-docker

Minimum docker image configuration, based on alpine linux, for use as a primary container in a circleci
setup_remote_docker pipeline.

See CHANGELOG for detailed list of installed packages/versions per versioned build

## requirements for ci and local development

Uses circleci orb feedyard/circleci-agent-publish. See orb for requirements.

run (or review) `prereqs.sh` to install requirements for local development.



updates

-get prereqs more in line with how i use my system
-have a cron job that checks for new alpine releases somehow
-when alpine releases a new version, perhaps trigger a new base
-what if i then set the base version number of this to be equal to  - yeah but alpine still has package patches, etc
