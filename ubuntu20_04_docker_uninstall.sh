echo "\nRemoving Docker and their Dependencies\n"
sudo apt remove docker.io bridge-utils containerd pigz runc ubuntu-fan -y
echo "\nRemoving configuration\n"
sudo apt purge docker.io bridge-utils containerd pigz runc ubuntu-fan -y
echo "\n\Cleaning up files\n"
sudo rm -rf /etc/docker
echo "\nDocker Uninstall Finished\n"
