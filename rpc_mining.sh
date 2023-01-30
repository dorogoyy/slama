#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyttx84lng69fs09rwcjrl5mu0gr4gejym7he6r072xcj56rahf0yqq9qfwya -r community-pools.mysrv.cloud:10300 -p rpc -m 96;
    sleep 5;
done
