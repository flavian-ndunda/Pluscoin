#!/bin/bash -ev

mkdir -p ~/.pluscoin
echo "rpcuser=username" >>~/.pluscoin/pluscoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.pluscoin/pluscoin.conf
