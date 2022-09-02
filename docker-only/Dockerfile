# syntax=docker/dockerfile:1.4
FROM ubuntu:latest
RUN echo HERE
COPY . /context1
RUN echo HERE2
COPY --from=dev_containers_feature_content_source . /context2
RUN echo install
