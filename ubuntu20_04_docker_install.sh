echo -e "\nUpdating the System Repos \n"
sudo apt update

echo -e "\nInstalling Docker Daemon and Client \n" 
sudo apt install docker.io -y
echo -e "\nInstallation Finished\n"
