FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    shellcheck \
    bind9 \
    bind9-host \
    bind9utils \
    perl \
    rsync \
    psmisc \
    git \
    xz-utils \
    dnsutils \
    moreutils \
 && rm -rf /var/lib/apt/lists/*

