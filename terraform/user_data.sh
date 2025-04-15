#!/bin/bash
sudo apt update -y
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

# Install Node, Git, etc.
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs npm git

# Clone and start Strapi
git clone https://github.com/prem-pjena/strapi-task-1-prem.git
cd strapi-task-1-prem
npm install
npm run build
nohup npm run develop > strapi.log 2>&1 &
