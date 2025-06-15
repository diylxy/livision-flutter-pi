#!/bin/bash
set -e

scripts/apply_patches.sh

mkdir -p build
cd build
cmake ../flutter-pi
make -j"$(nproc)"

if [[ "$1" == "install" ]]; then
    sudo make install
fi
