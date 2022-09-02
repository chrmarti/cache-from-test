# syntax=docker/dockerfile:1.4
FROM ubuntu:latest
RUN echo HERE
COPY . /context1
RUN echo HERE2
COPY --from=context2 . /context2
RUN echo install
