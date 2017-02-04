#!/bin/bash
set -e
docker run -p 9087:9087 bitex-master multichaind bitex -rpcport=9087 -rpcallowip=0.0.0.0/1 -rpcuser=multichainrpc -rpcpassword=233333

