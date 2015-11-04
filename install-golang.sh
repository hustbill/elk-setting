#!/bin/sh

curl -O https://storage.googleapis.com/golang/go1.5.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.5.1.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin
