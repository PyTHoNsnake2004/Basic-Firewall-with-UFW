#!/bin/bash
sudo apt update && sudo apt install ufw -y
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22/tcp
sudo ufw deny 80/tcp
sudo ufw enable
sudo ufw status verbose
