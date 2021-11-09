#!/usr/bin/env bash

export PITON_ROOT=$(pwd)

source ${PITON_ROOT}/piton/piton_settings.bash

source piton/ariane_setup.sh

module use -a $DV_ROOT/tools/Modules
module load dsim-openpiton

