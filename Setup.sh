#Update and Upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

#API Keys
mkdir /home/pi/Scripts/APIConfigs

#SAMBA
sudo apt-get install samba samba-common-bin

#PhatBeat
curl https://get.pimoroni.com/phatbeat | bash
