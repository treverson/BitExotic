#!/bin/bash

set -e
for i in `seq 1 50`;
do
	docker run -d skyzh/bitex-analyze 
done
