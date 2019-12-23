#!/usr/bin/env bash
set -euxo pipefail

app=$1
jsonnet "$app".jsonnet > tmp.json
kubectl create -f tmp.json