FROM ubuntu:jammy

RUN apt-get update && apt-get -y upgrade && \
    apt-get install -y --no-install-recommends fs-uae
