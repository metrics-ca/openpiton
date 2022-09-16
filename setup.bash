#!/usr/bin/env bash

export PITON_ROOT=$(pwd)

source ${PITON_ROOT}/piton/piton_settings.bash

source ${PITON_ROOT}/piton/ariane_setup.sh

module load dsim-daily
export VCS_HOME=$DV_ROOT/tools      # enable VCS-to-DSim adaptor
