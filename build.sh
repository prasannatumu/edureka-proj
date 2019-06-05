#!/bin/sh
sudo docker build -t webapp:latest ./website/
sudo docker run -i -p 3001:80 webapp:latest
