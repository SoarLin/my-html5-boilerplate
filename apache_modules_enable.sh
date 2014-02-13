#!/bin/sh

echo "enable needed apache module"
sudo a2enmod autoindex
sudo a2enmod defalte
sudo a2enmod expires
sudo a2enmod filter
sudo a2enmod headers
sudo a2enmod include
sudo a2enmod mime
sudo a2enmod rewrite
sudo a2enmod setenvif

echo "Restart Apache Server"
sudo service apache restart
