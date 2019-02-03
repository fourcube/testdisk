#!/usr/bin/env bash

./configure
make

pushd src
tar -czf ../release/testdisk-darwin.tar.gz ./photorec ./testdisk ./fidentify
popd
