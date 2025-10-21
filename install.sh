#!/bin/bash
set -e

echo "=== Snappy Build and Installation Script ==="

# Update package list and install dependencies
echo "Installing dependencies..."
apt-get update
apt-get install -y \
    git \
    cmake \
    build-essential \
    g++ \
    make \
    wget \
    ca-certificates
