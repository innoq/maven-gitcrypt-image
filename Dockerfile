FROM maven:3-jdk-9

LABEL MAINTAINER="philipp.haussleiter@innoq.com"

RUN apt-get update && apt-get install -y \
    git-crypt \
    jq && \
    rm -rf /var/lib/apt/lists/*
