#!/bin/bash

# Webmin 1.530
apt-get install perl5 libnet-ssleay-perl
cd /etc/
wget http://prdownloads.sourceforge.net/webadmin/webmin-1.530.tar.gz
tar xzvf webmin-1.530.tar.gz
rm webmin-1.530.tar.gz
cd webmin-1.530
sh setup.sh
cd ~

#mysql
apt-get install mysql-client mysql-server

#Apache install
apt-get install apache2

#php install
apt-get install php5 php5-mysql php5-xmlrpc php5-cli php5-gd php5-curl php5-xsl

#phpmyadmin
apt-get dbconfig-common javascript-common libjs-mootools libmcrypt4 php5-mcrypt wwwconfig-common phpmyadmin



