FROM maven:3-jdk-10

MAINTAINER Felix Schumacher ch4inl3ss@gmail.com

RUN apt-get update && apt-get install -y \
    git-crypt \
    jq && \
    rm -rf /var/lib/apt/lists/*

