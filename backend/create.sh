#!/bin/bash

export WEB3_RPC_URL=https://apis-sj.ankr.com/5673f85c999b4818b1cc3f1071760de4/ce467b2b3ed454610cd9ef874306f5f7/binance/full/main
export WEB3_PRIVATE_KEY=$5


web3 generate contract erc721 --symbol $1 --name $2 --base-uri https://protomock.com:5000/item/view/$1/
web3 contract build $3
web3 contract deploy $4
