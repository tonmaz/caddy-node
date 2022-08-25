#!/bin/bash

echo "Pulling"
sudo git pull

echo "Building application"
sudo docker compose up -d --build
