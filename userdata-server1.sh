#!/bin/bash
dnf update -y
dnf install httpd -y
systemctl start httpd
systemctl enable httpd

echo "<h1>Welcome From EC2 - Server 1</h1>" > /var/www/html/index.html