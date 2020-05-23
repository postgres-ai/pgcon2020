#!/bin/bash
sudo docker run -p 5432:5432 --name demo1 --detach -it postgresai/pgcon2020
sudo docker exec -it demo1 bash
