#!/bin/sh

apt-get update
apt-get -y upgrade

apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common \
    git \
    vim \
    tmux