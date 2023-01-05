echo -e "Step 1. Update & upgrade"
sudo bash GPCR_server_desktop_installation_g1.sh
echo -e "Step 2. Miniconda"
sudo bash GPCR_server_desktop_installation_g2.sh
echo -e "Step 3. Firewall"
sudo bash GPCR_server_desktop_installation_g3.sh
echo -e "Step 4. Apache2"
sudo bash GPCR_server_desktop_installation_g4.sh
echo -e "Step 5. Django"
sudo bash GPCR_server_desktop_installation_g5.sh
echo -e "6. PostgreSQL"
echo -e "7. PHPMyAdmin"


