#!/bin/sh
docker build -t fpommerening/armv7hf-mongo .
docker build -t fpommerening/armv7hf-mongo:3.2 .
docker build -t fpommerening/armv7hf-mongo:3.2.9 .
