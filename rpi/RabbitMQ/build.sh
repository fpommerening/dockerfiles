#!/bin/sh
docker build -t fpommerening/pri-rabbitmq .
docker build -t fpommerening/pri-rabbitmq:3 .
cd management
docker build -t fpommerening/pri-rabbitmq:management .
docker build -t fpommerening/pri-rabbitmq:3-management .
cd ..