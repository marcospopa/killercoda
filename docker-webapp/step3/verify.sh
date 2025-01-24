#!/bin/bash

docker ps --filter "name=web-app1" | grep "web-server-image" &> /dev/null
if [ $? -eq 0 ]; then
    exit 1
else
    exit 0
fi