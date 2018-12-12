#!/usr/bin/env bash
set -x
TAG=${SESAM_TAG:-1.14.2}

wget -O sesam.tar.gz https://github.com/tombech/sesam-py/releases/download/$TAG/sesam-linux-$TAG.tar.gz
tar -xf sesam.tar.gz
./sesam -version