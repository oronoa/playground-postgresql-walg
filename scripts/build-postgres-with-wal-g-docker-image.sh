#!/usr/bin/env bash
set -e

cd "$(dirname "$0")/../"

./scripts/build-wal-g-docker-image.sh

docker build ./docker-image/postgres-with-wal-g -t oronoa/postgres-with-walg:13.1-alpine-walg0.2.19