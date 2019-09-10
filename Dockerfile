FROM maven:3-jdk-11

LABEL maintainer="sascha.selzer@gmail.com"

RUN apt-get update && \
    apt-get install -y \
    git-crypt \
    jq && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*
