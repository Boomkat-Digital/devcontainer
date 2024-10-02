#!/bin/sh
set -e

apt-get update -y && apt-get -y install --no-install-recommends ffmpeg

rm -rf /var/lib/apt/lists/*
