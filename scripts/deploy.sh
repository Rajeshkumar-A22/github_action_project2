#!/bin/bash

echo "======================================"
echo "Starting deployment"
echo "======================================"

echo "Step 1: Installing Apache"
sudo apt-get update
sudo apt-get install -y apache2

echo "Step 2: Checking Apache status"
sudo systemctl status apache2

echo "======================================"
echo "Shell script executed sucessfully"
echo "======================================"