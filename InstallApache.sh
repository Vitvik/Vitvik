#!/bin/bash
sudo apt update
sudo apt install apache2 
sudo ufw allow 'Apache'
sudo chown -R $USER:$USER /var/www 
cd /var/www/html/ 
echo '<!DOCTYPE html>' > index.html 
echo '<html>' >> index.html 
echo '<head>' >> index.html 
echo '<title>GlobalLogic Hello</title>' >> index.html 
echo '<meta charset="UTF-8">' >> index.html 
echo '</head>' >> index.html 
echo '<body>' >> index.html 
echo '<h1>Vitalii Tkachuk</h1>' >> index.html 
echo '</body>' >> index.html 
echo '</html>' >> index.html 
sudo systemctl start apache2
