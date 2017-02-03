#!/bin/bash
set -e
docker run bitex-master multichaind bitex --rpcport=9078 --rpcallowip=0.0.0.0

