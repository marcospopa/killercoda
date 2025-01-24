#!/bin/bash

docker ps --filter "name=web-app1" | grep "web-server-image" &> /dev/null