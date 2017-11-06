#!/usr/bin/env bash
#set -x

. ./config.sh

for version in "${VERSIONS[@]}"
do
  TAG=$(tag $version)
  echo "Build and publish $TAG"
  docker build --tag $TAG . && docker push $TAG
done

echo "Publish $TAG as latest"
docker tag $TAG $LATEST && docker push $LATEST
