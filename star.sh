#!/usr/bin/env sh

# Download STAR 2.7.11a
wget https://github.com/alexdobin/STAR/archive/2.7.11a.tar.gz
tar -xzf 2.7.11a.tar.gz

# Run STAR
./STAR-2.7.11a/bin/Linux_x86_64_static/STAR

# Create shortcut in current directory (admin rights required)
 sudo ln -s ./STAR-2.7.11a/bin/Linux_x86_64_static/STAR ./STAR

# Run
./STAR
