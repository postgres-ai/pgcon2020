#!/bin/bash

echo "Preparing your workspace, please wait (usually it takes ~1 minute)..."

sudo docker run -p 5432:5432 --name demo1 --detach -it postgresai/pgcon2020
sudo docker exec -it demo1 bash

echo "Your workspace is ready, please follow the instructions!"
