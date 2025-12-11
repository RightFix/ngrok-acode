#!/bin/bash

rm /usr/bin/ngrok
rm -rf ngrok-acode

apk update && apt upgrade -y
apk add -y proot wget resolv-conf unzip

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip
unzip ngrok.zip
rm ngrok.zip

cd ngrok-acode

mv ngrok /home/usr/bin

echo -e "\e[1;32mNgrok installed sucessfull!"
echo "Run : ngrok "
echo " To use ngrok"
echo "To get the version  - ngrok version "
echo "To configure - ngrok config add-authtoken <token>"

