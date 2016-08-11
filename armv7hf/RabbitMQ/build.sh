#!/bin/sh
docker build -t fpommerening/armv7hf-rabbitmq .
docker build -t fpommerening/armv7hf-rabbitmq:3 .
cd management
docker build -t fpommerening/armv7hf-rabbitmq:management .
docker build -t fpommerening/armv7hf-rabbitmq:3-management .
cd ..
