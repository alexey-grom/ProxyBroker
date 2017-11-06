#!/usr/bin/env bash
set -x

. ./config.sh
docker run --rm -it $LATEST $@
