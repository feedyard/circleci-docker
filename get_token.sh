#!/usr/bin/env bash

TOKEN=`curl -s -H "Content-Type: application/json" -X POST -d '{"username": "$1", "password": "$2"}' https://hub.docker.com/v2/users/login/ | jq -r .token`

echo $TOKEN > token.jwt