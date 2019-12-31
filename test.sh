#!/usr/bin/env bash
set -euo pipefail

inspec exec --no-distinct-exit --chef-license accept-silent profiles/cis-docker
CID="$(docker run -it -d --entrypoint ash feedyard/circleci-remote-docker:dev.$CIRCLE_SHA1)"
inspec exec profiles/circleci-remote-docker/ -t docker://$CID
docker rm -f $CID
