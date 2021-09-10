#!/bin/bash

export WEB3_RPC_URL=https://apis-sj.ankr.com/5673f85c999b4818b1cc3f1071760de4/ce467b2b3ed454610cd9ef874306f5f7/binance/full/main
export WEB3_PRIVATE_KEY=$1
web3 transfer $3 to $2