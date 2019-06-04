#!/bin/sh
sudo docker build -t webapp:latest ./website/
sudo docker run -it -p 3001:80 webapp:latest
