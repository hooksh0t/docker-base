FROM python:2.7-alpine3.6
MAINTAINER brantje <brantje@gmail.com>

ENV NODEJS_VERSION=6.14.0 \
    PATH=$PATH:/opt/node/bin

WORKDIR "/opt/node"

RUN apt-get -qq update && apt-get -qq install -y curl ca-certificates --no-install-recommends && apt-get install wget && \
    curl -sL https://nodejs.org/dist/v${NODEJS_VERSION}/node-v${NODEJS_VERSION}-linux-x64.tar.gz | tar xz --strip-components=1 && \
    rm -rf /var/lib/apt/lists/* && apt-get clean