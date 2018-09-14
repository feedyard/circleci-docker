#!/usr/bin/env bash
set -euo pipefail

CID="$(docker run -it -d --entrypoint ash local/circleci-remote-docker:latest)"
inspec exec profiles/circleci-remote-docker/ -t docker://$CID
docker rm -f $CID
