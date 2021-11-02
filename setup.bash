#!/usr/bin/env bash

export PITON_ROOT=$(pwd)

source ./piton/piton_settings.bash

source piton/ariane_setup.sh

./piton/ariane_build_tools.sh

module load riscv-tools


