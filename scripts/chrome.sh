#!/bin/sh

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
apt install ./chrome.deb

rm chrome.deb