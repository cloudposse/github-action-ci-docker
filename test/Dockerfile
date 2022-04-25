ARG ALPINE_VERSION="3.15"

FROM docker.io/library/alpine:${ALPINE_VERSION}

RUN apk add bash curl

RUN curl -sSL https://apk.cloudposse.com/install.sh | bash

RUN apk add atmos@cloudposse terraform@cloudposse
