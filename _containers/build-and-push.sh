#!/usr/bin/env bash
set -euxo pipefail

image=$1

sudo docker build -t vitaliylevashin/"$image" "$image"/.
sudo docker push vitaliylevashin/"$image"