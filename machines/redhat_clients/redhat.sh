# Update packages
sudo yum -y update && sudo yum -y upgrade;

# Enable SSH connection without password
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config;
sudo systemctl restart sshd;

# Change password for 'root' user
echo "root:1234" | sudo chpasswd

# Change password for 'vagrant' user
echo "vagrant:vagrant" | sudo chpasswd