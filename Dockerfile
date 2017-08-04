FROM ubuntu:trusty

RUN apt-get update && apt-get install -y \
    bind9 \
    bind9-host \
    bind9utils \
    libyaml-perl \
    perl \
    curl \
    rsync \
    psmisc \
    git \
    xz-utils \
    dnsutils \
    moreutils \
    libwww-perl \
    devscripts \
    quilt \
    debhelper \
 && rm -rf /var/lib/apt/lists/*

