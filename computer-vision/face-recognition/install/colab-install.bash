#!/bin/bash
apt-get update -qqq
apt-get  install -y tree -qqq
apt-get install -y cmake -qqq
pip install dlib -q
pip install face_recognition -qq
pip install imutils -qq
pip install wget  -qq

