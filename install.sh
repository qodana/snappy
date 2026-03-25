#!/bin/bash
set -e

echo "=== Snappy Build and Installation Script ==="

# Update package list and install dependencies
echo "Installing dependencies..."
sudo apt-get update
sudo apt-get install -y \
    git \
    cmake \
    build-essential \
    g++ \
    make \
    wget \
    ca-certificates
