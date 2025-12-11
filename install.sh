#!/bin/bash

rm ../usr/bin/ngrok

apk update && apt upgrade 
apk add wget unzip

cd ..

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3.4.0-linux-arm64.zip -O ngrok.zip

unzip ngrok-stable-linux-arm64.zip
rm ngrok-stable-linux-arm64.zip
rm -rf Ngrok-Acode 
cd
mv ngrok /usr/bin

echo -e "\e[1;32mNgrok installed sucessfull!"
echo "Run : ngrok "
echo "To get the version  - ngrok version "
echo "To configure - ngrok config add-authtoken <token>"

