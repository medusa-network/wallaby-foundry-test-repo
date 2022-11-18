-include .env

testnet_deploy :; forge script script/DeploySampleContract.s.sol:DeploySampleContract --rpc-url wallaby --broadcast -vvvv --skip-simulation --slow
