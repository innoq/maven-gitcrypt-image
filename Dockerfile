FROM maven:3-jdk-11

MAINTAINER Felix Schumacher ch4inl3ss@gmail.com

RUN apt-get update && \
    apt-get install git-crypt && \
    apt-get install jq awscli -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
