#!/bin/bash
git pull
git submodule
git submodule init
git submodule update
docker-compose up --build --remove-orphans
