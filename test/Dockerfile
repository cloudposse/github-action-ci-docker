ARG ALPINE_VERSION="3.15"

FROM docker.io/library/alpine:${ALPINE_VERSION}

ARG ALPINE_VERSION

ADD https://apk.cloudposse.com/ops@cloudposse.com.rsa.pub /etc/apk/keys/

RUN echo "@cloudposse https://apk.cloudposse.com/${ALPINE_VERSION}/vendor" >> /etc/apk/repositories && \
    apk add --no-cache bash==5.1.16-r0 atmos@cloudposse==1.4.11-r0 terraform@cloudposse==1.1.8-r0

SHELL [ "/bin/bash" ]
