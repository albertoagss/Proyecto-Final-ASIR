sudo yum -y update && sudo yum -y upgrade;

sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config;
sudo systemctl restart sshd;

echo "root:1234" | sudo chpasswd
echo "vagrant:vagrant" | sudo chpasswd