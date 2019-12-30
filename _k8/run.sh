#!/usr/bin/env bash
set -euxo pipefail

app=$1
jsonnet "$app".jsonnet | kubectl create -f -