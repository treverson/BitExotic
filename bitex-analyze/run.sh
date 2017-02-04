#!/bin/bash

set -e

multichaind bitex@172.17.0.2:9249 -rpcport=9087 -rpcuser=multichainrpc -rpcpassword=bitex_test -daemon
cd ~
export DEBUG=bitex-bbr:*
npm start
