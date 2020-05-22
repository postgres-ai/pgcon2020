#!/bin/bash

echo "TODO: To hide this output change \`\"code\": \"1_install-packages.sh\",\` to \`\"courseData\": \"1_install-packages.sh\",\` "

echo "Installing required packages"

sudo docker run -p 65432:5432 --name demo1 --detach  -it postgresai/pgcon2020
