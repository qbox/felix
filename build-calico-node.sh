#!/bin/bash

set -e

cp ./bin/calico-felix ./calico-node

docker build -t calico-node:v.ke.0.1 ./calico-node
