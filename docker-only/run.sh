#!/bin/bash

./build.sh

docker push ghcr.io/chrmarti/cache-from-test/images/test-cache:latest
