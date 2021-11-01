#!/bin/bash

export CARDANO_NODE_SOCKET_PATH="/Users/noahjones/Library/Application Support/Daedalus Testnet/cardano-node.socket"

test-wallet serve --testnet /Applications/Daedalus\ Testnet.app/Contents/Resources/genesis-byron.json --node-socket $CARDANO_NODE_SOCKET_PATH

curl 127.0.0.1:8090
