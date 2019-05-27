#!/bin/bash
wget 'https://www.dropbox.com/s/42d8vxfznnry00a/code.zip?dl=0' -O code.zip
unzip code.zip
rm -rf code.zip
cd code
pip3 install -r requirement.txt --user
python3 without_attention.py $1 $2
