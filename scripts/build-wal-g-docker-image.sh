#!/usr/bin/env bash
set -e

cd "$(dirname "$0")/../"

docker build ./docker-image/wal-g/ -t oronoa/wal-g:v0.2.19-alpine3.11.5