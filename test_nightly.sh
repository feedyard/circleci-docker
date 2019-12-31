#!/usr/bin/env bash
set -euo pipefail

inspec exec --no-distinct-exit --chef-license accept-silent profiles/cis-docker
CID="$(docker run -it -d --entrypoint ash feedyard/circleci-remote-docker:nightly)"
inspec exec profiles/circleci-remote-docker-unpinned/ -t docker://$CID --chef-license accept-silent
docker rm -f $CID