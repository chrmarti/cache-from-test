#!/bin/bash

umask

groups

chmod -R g+w .

ls -la *

docker buildx build --load -t ghcr.io/chrmarti/cache-from-test/images/test-cache:latest --build-arg BUILDKIT_INLINE_CACHE=1 --cache-from ghcr.io/chrmarti/cache-from-test/images/test-cache:latest -f Dockerfile context1
