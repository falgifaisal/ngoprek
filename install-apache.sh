#!/usr/bin/bash
sudo yum update -y
sudo yum install httpd
sudo echo "Hello from $(hostname -f)" > /var/www/html/index.html
sudo service httpd restart
sudo chkconfig httpd on
