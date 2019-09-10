FROM maven:3-jdk-12

MAINTAINER Sascha Selzer sascha.selzer@gmail.com

RUN apt-get update && apt-get install -y \
    git-crypt \
    jq && \
    rm -rf /var/lib/apt/lists/*
