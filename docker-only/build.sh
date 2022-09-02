#!/bin/bash

umask

groups

chmod -R g+w .

ls -la *

docker buildx build --load -t ghcr.io/chrmarti/cache-from-test/images/test-cache:latest --build-arg BUILDKIT_INLINE_CACHE=1 --build-arg _DEV_CONTAINERS_BASE_IMAGE=dev_container_auto_added_stage_label --cache-from ghcr.io/chrmarti/cache-from-test/images/test-cache:latest --build-context dev_containers_feature_content_source=./context2 -f Dockerfile context1
