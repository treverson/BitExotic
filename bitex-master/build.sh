#!/bin/bash

set -e

cd "${0%/*}"

docker build -t skyzh/bitex-master .
docker push skyzh/bitex-master

