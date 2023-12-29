#!/usr/bin/env sh

# Download trimmomatic v0.39
wget http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.39.zip

# Unzip folder
unzip Trimmomatic-0.39.zip

# Delete zipped folder
rm Trimmomatic-0.39.zip

# Download Manual
wget http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/TrimmomaticManual_V0.32.pdf -P Trimmomatic-0.39/

# Create shortcut
sudo ln -s ./Trimmomatic-0.39/trimmomatic-0.39.jar ./trimmomatic

# Run trimmomatic
java -jar trimmomatic
