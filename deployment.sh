#!/bin/sh
cd ../var/www/
git pull origin master
sudo service apache2 restart