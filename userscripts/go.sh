#!/bin/sh

wget https://dl.google.com/go/go1.14.linux-amd64.tar.gz

tar -xvf go1.14.linux-amd64.tar.gz
sudo mv go /usr/local

rm go1.14.linux-amd64.tar.gz

echo "GOROOT=/usr/local/go" >> ~/.profile 
echo "export GOPATH=$HOME/go" >> ~/.profile 
echo "export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" >> ~/.profile 