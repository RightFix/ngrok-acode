#!/bin/bash

rm ../usr/bin/ngrok

apk update && apt upgrade 
apk add proot wget resolv-conf unzip

cd ..
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip

unzip ngrok-stable-linux-arm64.zip
rm ngrok-stable-linux-arm64.zip

cd ngrok-stable-linux-arm64

mv ngrok /usr/bin

echo -e "\e[1;32mNgrok installed sucessfull!"
echo "Run : ngrok "
echo " To use ngrok"
echo "To get the version  - ngrok version "
echo "To configure - ngrok config add-authtoken <token>"

