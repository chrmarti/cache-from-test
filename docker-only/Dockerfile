# syntax=docker/dockerfile:1.4
ARG _DEV_CONTAINERS_BASE_IMAGE=placeholder
FROM ubuntu:latest AS dev_container_auto_added_stage_label
RUN echo HERE

FROM $_DEV_CONTAINERS_BASE_IMAGE AS dev_containers_target_stage
# USER root
# COPY --from=dev_containers_feature_content_source . /tmp/build-features/
COPY --from=dev_containers_feature_content_source . /context2
RUN echo install
