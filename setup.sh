#!/usr/bin/env bash

if [ $VERSION == "latest" ]; then
    VERSION=$(curl --silent https://storage.googleapis.com/kubernetes-release/release/stable.txt)
fi
curl https://storage.googleapis.com/kubernetes-release/release/$VERSION/bin/linux/amd64/kubectl \
    --location \
    --remote-name
chmod +x kubectl
sudo mv kubectl /usr/local/bin/