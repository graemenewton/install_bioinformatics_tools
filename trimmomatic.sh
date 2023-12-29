#!/usr/bin/env sh

wget http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.39.zip

unzip Trimmomatic-0.39.zip

rm Trimmomatic-0.39.zip

java -jar Trimmomatic-0.39/trimmomatic-0.39.jar
