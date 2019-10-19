#!/bin/sh

wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/genja.py
wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/requirements.txt
pip3 install -r requirements.txt
python3 genja.py
