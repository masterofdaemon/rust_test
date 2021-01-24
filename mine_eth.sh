#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eth.2miners.com:2020
WALLET=0x5D7a9221876529B1282adBe7B6Ee4e45DF9FBED6.miner666

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
