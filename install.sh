#!/bin/sh

sudo ./defaults.sh
for s in ./scripts/*.sh
do
    sudo sh $s
done

for s in ./userscripts/*.sh
do
    sh $s
done