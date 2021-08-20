#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=us1-etc.ethermine.org:4444
WALLET=0x01b0abc6097e8c270396784de24f86f9f5daa510.afdhal23

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lom --algo ETCHASH --pool $POOL --user $WALLET $@
