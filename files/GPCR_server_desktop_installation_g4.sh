echo -e "4. Apache2"
sudo apt install apache2 -y 
sudo ufw enable
sudo ufw allow 'Apache'
sudo systemctl start apache2
sudo apt install libapache2-mod-wsgi -y
sudo a2enmod mod-wsgi
sudo systemctl restart apache2
