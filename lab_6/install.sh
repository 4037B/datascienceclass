#!/bin/sh

echo "\n>>>> Installing python packages...\n"
pip3 install -r requirements.txt

echo "\n>>>> Unzipping spotify_songs.zip...\n"
apt install -y unzip
c=`pwd`
cd data/; unzip data.zip; cd $c

# Unused: install Spark
# ./install_spark.sh
