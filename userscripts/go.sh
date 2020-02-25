#!/bin/sh

wget https://dl.google.com/go/go1.14.linux-amd64.tar.gz

tar -xvf go1.14.linux-amd64.tar.gz
sudo mv go /usr/local

rm go1.14.linux-amd64.tar.gz

echo "GOROOT=/usr/local/go" >> ~/.bashrc
echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=\$GOPATH/bin:\$GOROOT/bin:\$PATH" >> ~/.bashrc