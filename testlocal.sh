#!/usr/bin/env bash
set -euo pipefail

# build docker image locally
docker build -t local/circleci-remote-docker:latest .

# test docker image locally
inspec exec --no-distinct-exit profiles/cis-docker
CID="$(docker run -it -d --entrypoint ash local/circleci-remote-docker:latest)"
inspec exec profiles/circleci-remote-docker/ -t docker://$CID
docker rm -f $CID
