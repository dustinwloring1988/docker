curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo usermod -aG docker &USER
sudo apt update
sudo apt install docker-compose
sudo reboot now
