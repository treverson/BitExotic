#!/bin/bash

set -e

cd "${0%/*}"

docker build -t skyzh/multichain-base .
docker push skyzh/multichain-base

