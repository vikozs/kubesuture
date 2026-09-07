#!/bin/sh
set -e

echo "Downloading KubeSuture MVP..."
curl -sSL https://raw.githubusercontent.com/kosir/kubesuture/main/kubesuture.py -o /tmp/kubesuture
sudo mv /tmp/kubesuture /usr/local/bin/kubesuture
sudo chmod +x /usr/local/bin/kubesuture
echo "KubeSuture installed successfully!"
