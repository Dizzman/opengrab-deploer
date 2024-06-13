#!/bin/bash
docker stop $(docker ps -qa)
docker rmi -f $(docker images -qa)
