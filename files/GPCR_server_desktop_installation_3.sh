echo -e "3. Apache2"
sudo apt install apache2 -y 
sudo ufw enable
sudo ufw allow 'Apache'
sudo systemctl start apache2

