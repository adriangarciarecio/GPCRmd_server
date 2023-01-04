echo -e "1. Update & upgrade"
sudo apt update -y
sudo apt upgrade -y
echo -e "2. Firewall"
sudo apt install ufw -y 
echo -e "3. Apache2"
sudo apt install apache2 -y 
sudo ufw enable
sudo ufw allow 'Apache'
sudo systemctl start apache2
echo -e "4. Miniconda"
sudo bash Miniconda3-py39_22.11.1-1-Linux-x86_64.sh
echo -e "5. Django"
echo -e "6. PostgreSQL"
echo -e "7. PHPMyAdmin"


