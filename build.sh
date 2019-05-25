#!/bin/sh
sudo docker build -t webapp:v1 ./website/
sudo docker run -itd -p 3001:80 --name webcontainer webapp:v1 
