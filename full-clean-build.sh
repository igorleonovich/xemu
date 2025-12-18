#!/bin/bash

git rm --cached -r .

./cleanup-build.sh
./build.sh
