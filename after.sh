#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.
#
# If you have user-specific configurations you would like
# to apply, you may also create user-customizations.sh,
# which will be run after this script.


# If you're not quite ready for the latest Node.js version,
# uncomment these lines to roll back to a previous version

# Remove current Node.js version:
#sudo apt-get -y purge nodejs
#sudo rm -rf /usr/lib/node_modules/npm/lib
#sudo rm -rf //etc/apt/sources.list.d/nodesource.list

# Install Node.js Version desired (i.e. v13)
# More info: https://github.com/nodesource/distributions/blob/master/README.md#debinstall
#curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
#sudo apt-get install -y nodejs




# Config Ateja pour PHP
# 5.6
echo "Update de la configuration de PHP 5.6"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/5.6/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/5.6/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/5.6/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/5.6/fpm/php.ini

# 7.0
echo "Update de la configuration de PHP 7.0"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/7.0/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/7.0/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/7.0/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/7.0/fpm/php.ini

# 7.1
echo "Update de la configuration de PHP 7.1"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/7.1/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/7.1/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/7.1/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/7.1/fpm/php.ini

# 7.2
echo "Update de la configuration de PHP 7.2"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/7.2/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/7.2/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/7.2/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/7.2/fpm/php.ini

# 7.3
echo "Update de la configuration de PHP 7.3"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/7.3/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/7.3/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/7.3/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/7.3/fpm/php.ini

# 7.4
echo "Update de la configuration de PHP 7.4"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/7.4/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/7.4/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/7.4/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/7.4/fpm/php.ini

# 8.0
echo "Update de la configuration de PHP 8.0"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/8.0/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/8.0/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/8.0/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/8.0/fpm/php.ini

# 8.1
echo "Update de la configuration de PHP 8.1"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/8.1/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/8.1/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/8.1/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/8.1/fpm/php.ini

# 8.2
echo "Update de la configuration de PHP 8.2"

sudo sed -i "s/upload_max_filesize = .*/upload_max_filesize = 500M/" /etc/php/8.2/fpm/php.ini
sudo sed -i "s/post_max_size = .*/post_max_size = 500M/" /etc/php/8.2/fpm/php.ini
sudo sed -i "s/;date.timezone.*/date.timezone = UTC/" /etc/php/8.2/fpm/php.ini
sudo sed -i "s/max_execution_time = .*/max_execution_time = 3600/" /etc/php/8.2/fpm/php.ini
