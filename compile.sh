#!/bin/bash
cd "${0%/*}"
mkdir -p build
cd build
cmake ..
cd ..
make -C ./build/ -j8
