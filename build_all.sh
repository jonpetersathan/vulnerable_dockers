#!/bin/sh
cd faultysshd
sudo docker build -t faultysshd:latest ./
cd ..

cd apache
sudo docker build -t apache:latest ./
cd ..
