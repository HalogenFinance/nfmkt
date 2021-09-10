#!/bin/bash

export WEB3_RPC_URL=https://apis-sj.ankr.com/5673f85c999b4818b1cc3f1071760de4/ce467b2b3ed454610cd9ef874306f5f7/binance/full/main
export WEB3_PRIVATE_KEY=$6
export WEB3_ADDRESS=$4

web3 contract call --wait --abi $5 --gas-limit 2000000 --function transferFrom $1 $2 $3