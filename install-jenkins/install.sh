# Depending on your system you might need to use sudo
apt-get update
apt-get install openjdk-8-jdk wget gnupg
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install git jenkins
ssh-keygen
service jenkins start
