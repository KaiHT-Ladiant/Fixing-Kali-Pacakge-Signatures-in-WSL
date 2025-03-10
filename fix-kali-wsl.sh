#!/bin/bash
# Create By Kai_HT

echo "[+] Updating Kali Linux in WSL..."
apt-get update -y
apt-get install -y kali-archive-keyring
apt-get clean
rm -rf /var/lib/apt/lists/*
apt-get update -y
echo "[WSL Configuration Complete!] Signatures refreshed"
