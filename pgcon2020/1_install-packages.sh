#!/bin/bash

echo "TODO(Nikolay): To hide this output change \`\"code\": \"1_install-packages.sh\",\` to \`\"courseData\": \"1_install-packages.sh\",\` "

echo "Installing required packages"

deb http://apt.postgresql.org/pub/repos/apt/ bionic-pgdg main
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update

apt-get install postgresql-12 postgresql-12-contrib

/usr/pgsql-12/bin/postgresql-12-setup initdb

echo "Pull docker images"
# docker pull TAG
