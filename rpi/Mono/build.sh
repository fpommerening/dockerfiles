#!/bin/sh
docker build -t fpommerening/rpi-mono:jessie .
docker build -t fpommerening/rpi-mono:jessie-5 .
docker build -t fpommerening/rpi-mono:jessie-5.2 .
docker build -t fpommerening/rpi-mono:wheezy-5.2.0 .
docker build -t fpommerening/rpi-mono:wheezy-5.2.0.224 .
