#!/bin/bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/mariadb.sh'"

# Install MariaDB if not available
if [ -z `which mariadb-server` ]; then
  echo "===== Installing MariaDB"
  apt-get -qq update
  apt-get -qq install mariadb-server
fi

echo "=== End Vagrant Provisioning using 'config/vagrant/mariadb.sh'"