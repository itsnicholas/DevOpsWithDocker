#!/bin/bash
docker run -it ubuntu bash
apt-get update
apt install -y curl
echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;