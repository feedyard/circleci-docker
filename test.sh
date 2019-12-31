!/usr/bin/env bash

USERNAME="ncheneweth"
PASSWORD="MCD*#lkd9"
ORGANIZATION="feedyard"
IMAGE="circleci-remote-docker"
TAG="latest"

TOKEN=`curl -s -H "Content-Type: application/json" -X POST -d '{"username": "'$USERNAME'", "password": "'$PASSWORD'"}' https://hub.docker.com/v2/users/login/ | jq -r .token`

#GET /v2/<name>/tags/list

curl "https://hub.docker.com/v2/repositories/${ORGANIZATION}/${IMAGE}/tags/" \
-X GET \
-H "Authorization: JWT ${TOKEN}"

curl "https://hub.docker.com/v2/repositories/${ORGANIZATION}/${IMAGE}/tags/${TAG}/" \
-X DELETE \
-H "Authorization: JWT ${TOKEN}"

cat output | jq -r '.results | .[] | select(.name | contains (".6."))'
