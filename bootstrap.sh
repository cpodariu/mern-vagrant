sudo apt-get update
sudo apt-get upgrade

sudo apt-get install -y git curl

curl https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install 12.14.0

nvm alias default 12.14.0

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install -y yarn

