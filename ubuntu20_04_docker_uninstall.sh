echo "\nRemoving Docker and their Dependencies\n"
sudo apt remove docker.io bridge-utils containerd pigz runc ubuntu-fan liberror-perl
echo "\nRemoving configuration\n"
sudo apt purge docker.io bridge-utils containerd pigz runc ubuntu-fan liberror-perl
echo "\n\Cleaning up files\n"
sudo rm /etc/docker
echo "\nDocker Uninstall Finished\n"
