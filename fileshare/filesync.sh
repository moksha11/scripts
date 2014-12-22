#!/bin/bash
set -x

mkdir ~/shared_data/
#mkdir ~/shared_data/client_data/
#export DATAHOST=sudarsun@hendrix.cc.gt.atl.ga.us
#export DATAHOSTPATH=sudarsun@hendrix.cc.gt.atl.ga.us

echo "make sure to export DATAHOST"

rsync -rv $DATAHOST:~/shared_data/* ~/shared_data/
