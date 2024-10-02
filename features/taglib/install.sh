#!/bin/sh
set -e

apt-get update -y && apt-get -y install --no-install-recommends libtag1-dev

rm -rf /var/lib/apt/lists/*
