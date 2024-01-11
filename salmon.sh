#!/usr/bin/env sh

# Download salmon
wget https://github.com/COMBINE-lab/salmon/releases/download/v1.10.0/salmon-1.10.0_linux_x86_64.tar.gz
tar -xzf salmon-1.10.0_linux_x86_64.tar.gz
rm salmon-1.10.0_linux_x86_64.tar.gz
mv salmon-latest_linux_x86_64 salmon-1.10.0

# Create shortcut in current directory (admin rights required)
 sudo ln -s ./salmon-1.10.0/bin/salmon ./salmon

# Run
./salmon
