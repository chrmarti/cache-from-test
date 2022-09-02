#!/bin/bash

docker buildx build --load -t ghcr.io/chrmarti/cache-from-test/images/test-cache:latest --build-arg BUILDKIT_INLINE_CACHE=1 --cache-from ghcr.io/chrmarti/cache-from-test/images/test-cache:latest --build-context context2=./context2 -f Dockerfile context1
