#!/bin/sh
docker build -t fpommerening/rpi-rabbitmq .
docker build -t fpommerening/rpi-rabbitmq:3 .
cd management
docker build -t fpommerening/rpi-rabbitmq:management .
docker build -t fpommerening/rpi-rabbitmq:3-management .
cd ..