#!/bin/bash

cd 

rm ../usr/bin/ngrok

apk update && apk upgrade 
apk add wget 
 

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz -O ngrok.tgz

tar xvzf  ngrok.tgz
rm ngrok.tgz

mv ngrok ../usr/bin

echo -e "\e[1;32mNgrok installed sucessfull!"
echo "Run : ngrok "
echo "To get the version  - ngrok version "
echo "To configure - ngrok config add-authtoken <token>"



