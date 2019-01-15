#!/bin/bash
set -e

echo "START SCRIPTS ------"
echo "START - Installing Docker ------"
./wsl-setup-install-docker.sh
echo "------ END - Installing Docker"
echo "START - Installing Docker Compose ------"
./wsl-setup-install-docker-compose.sh
echo "------ END - Installing Docker Compose"
echo "START - Configuring Docker to Connet to Remote Daemon ------"
./wsl-setup-config-docker-connect-to-remote-daemon.sh
echo " ------ END - Configuring Docker to Connet to Remote Daemon"
echo "START - Configuring WSL Mounts to Root ------"
./wsl-setup-config-wsl-for-mounts.sh
echo "------ END - Configuring WSL Mounts to Root"
echo "------ END SCRIPTS"