#!/bin/bash
sudo cat <<EOT >> /etc/wsl.conf
[automount]
root = /
options = "metadata"
EOT