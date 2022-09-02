# syntax=docker/dockerfile:1.4
FROM ubuntu:latest
RUN echo 1
COPY . /context1
RUN echo 2
COPY --from=context2 . /context2
RUN echo 3
