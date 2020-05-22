#!/bin/bash

echo "TODO: To hide this output change \`\"code\": \"1_install-packages.sh\",\` to \`\"courseData\": \"1_install-packages.sh\",\` "

echo "Run container (name: 'demo1')"

sudo docker run -p 5432:5432 --name demo1 --detach -it postgresai/pgcon2020
sudo docker exec -it demo1 bash
