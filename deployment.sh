#!/bin/sh
cd ../var/www/html/
git clone git@github.com:emigomi/pickcla.git
sudo service apache2 restart