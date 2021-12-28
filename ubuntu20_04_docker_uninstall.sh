echo -e "\nRemoving Docker and their Dependencies\n"
sudo apt remove docker.io bridge-utils containerd pigz runc ubuntu-fan -y

echo -e "\nRemoving configuration\n"
sudo apt purge docker.io bridge-utils containerd pigz runc ubuntu-fan -y

echo -e "\n\Cleaning up files\n"
sudo rm -rf /etc/docker
echo -e "\nDocker Uninstall Finished\n"
