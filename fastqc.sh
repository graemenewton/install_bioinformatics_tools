#!/usr/bin/env sh

wget https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.12.1.zip

unzip fastqc_v0.12.1.zip

rm fastqc_v0.12.1.zip

cd fastqc_v0.12.1

chmod 755 fastqc

sudo ln -s /path/to/FastQC/fastqc /usr/local/bin/fastqc
