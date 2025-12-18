#!/bin/bash

git clean -Xdf

./cleanup-build.sh
./build.sh
