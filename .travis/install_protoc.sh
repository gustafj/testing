#!/usr/bin/env bash

set -ev -o pipefail

mkdir -p build/protoc
cd build/protoc
wget https://github.com/google/protobuf/releases/download/v3.6.1/protoc-3.6.1-linux-x86_64.zip
unzip -o protoc*.zip
