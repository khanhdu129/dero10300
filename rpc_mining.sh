#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjc9k2q8rzy43 -r  dero-node-sg.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
