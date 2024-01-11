#!/usr/bin/env sh

# Download FastQC v0.12.1
wget https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.12.1.zip

# Unzip FastQC
unzip fastqc_v0.12.1.zip

# Delete zipped folder
rm fastqc_v0.12.1.zip

# Move into folder
cd fastqc_v0.12.1

# Make fastqc executable
chmod 755 fastqc

# Add shortcut to main directory (update paths)
sudo ln -s ./fastqc_v0.12.1/fastqc ./fastqc
