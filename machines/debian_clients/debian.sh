# Update packages
sudo apt-get -y update && sudo apt-get -y upgrade

# Install all dependencies
sudo apt-get -y install vim

# Enable SSH connection without password
sudo sed -i "s/PasswordAuthentication no/PasswordAuthentication yes/g" /etc/ssh/sshd_config;
sudo systemctl restart sshd;

# Change password for 'root' user
echo "root:1234" | sudo chpasswd

# Change password for 'vagrant' 
echo "vagrant:vagrant" | sudo chpasswd

# Format CLI prompt
echo "PS1='\e[1;32m\u@\h\e[m \e[1;36m\w $ \e[m'" | sudo tee -a /etc/bashrc
echo "PS1='\e[0;31m\u@\h\e[m \e[1;36m\w\e[m\e[0;31m # \e[m'" | sudo tee -a /root/.bashrc
source .bashrc