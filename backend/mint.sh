#!/bin/bash

export WEB3_RPC_URL=https://mainnet.infura.io/v3/01f97cce6bd14bedbc4e18fcb0cd1e99
export WEB3_PRIVATE_KEY=$4
export WEB3_ADDRESS=$2

web3 contract call --wait --abi $3 --gas-limit 2000000 --function mint $1
